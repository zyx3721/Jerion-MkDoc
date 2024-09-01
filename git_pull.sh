#!/bin/bash

# 日志输出
function echo_log_info() {
    echo -e "$(date +'%F %T') - [Info] $*\n"
}
function echo_log_warn() {
    echo -e "$(date +'%F %T') - [Warn] $*\n"
    exit 1
}
function echo_log_error() {
    echo -e "$(date +'%F %T') - [Error] $*\n"
    exit 1
}

function git_pull(){
    cd /data/Mkdocs-material/Jerion-Mkdocs
    if ! git pull origin master >/dev/null 2>&1; then
        # 如果拉取失败，发送 webhook 通知
        curl -X POST -H 'Content-type: application/json' \
        '{"text":"Git pull failed on /data/Mkdocs-material/Jerion-Mkdocs"}' \
        https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=05154f52-3b88-4a35-a143-ef7d8f7494f1

        echo_log_error "Code pull failed" >> /data/Mkdocs-material/Jerion-Mkdocs/pull_code.log
    else
        echo_log_info "Code pulled successfully" >> /data/Mkdocs-material/Jerion-Mkdocs/pull_code.log
    fi
}

git_pull
