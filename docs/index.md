---
title: 首页
template: home.html
---

<!--center><font  color= #518FC1 size=6 class="ml3">循此苦旅，以达星辰</font></center-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.0.2/anime.min.js"></script>


本知识库基于 [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) 进行部署，其站点文章主要记录个人的 **日常**，包含对于互联网 IT、运维、工作生活的相关文章汇总。

<div id="rcorners">
    <body>
      <font color="#4351AF">
        <p class="p1"></p>
<script defer>
    //格式：2020年04月12日 10:20:00 星期二
    function format(newDate) {
        var day = newDate.getDay();
        var y = newDate.getFullYear();
        var m =
            newDate.getMonth() + 1 < 10
                ? "0" + (newDate.getMonth() + 1)
                : newDate.getMonth() + 1;
        var d =
            newDate.getDate() < 10 ? "0" + newDate.getDate() : newDate.getDate();
        var h =
            newDate.getHours() < 10 ? "0" + newDate.getHours() : newDate.getHours();
        var min =
            newDate.getMinutes() < 10
                ? "0" + newDate.getMinutes()
                : newDate.getMinutes();
        var s =
            newDate.getSeconds() < 10
                ? "0" + newDate.getSeconds()
                : newDate.getSeconds();
        var dict = {
            1: "一",
            2: "二",
            3: "三",
            4: "四",
            5: "五",
            6: "六",
            0: "天",
        };
        //var week=["日","一","二","三","四","五","六"]
        return (
            y +
            "年" +
            m +
            "月" +
            d +
            "日" +
            " " +
            h +
            ":" +
            min +
            ":" +
            s +
            " 星期" +
            dict[day]
        );
    }
    var timerId = setInterval(function () {
        var newDate = new Date();
        var p1 = document.querySelector(".p1");
        if (p1) {
            p1.textContent = format(newDate);
        }
    }, 1000);
</script>
      </font>
    </body>
  </div>
<p align="center">
    <img src="https://shub.weiyan.tech/mkdocs/kg-readme-cover.gif" alt><br>
</p>

!!! abstract "希望所有读到此博客文章的读者都有所收获"

    愿上帝赐予我平静，让我能接纳我无法改变的事；
    
    愿上帝赐予我勇气，让我能改变我可以改变的事；
    
    并赐予我智慧，让我能分辨这两者的不同。用心生活每一天；
    
    用灵魂享受每个时刻；承受磨难，因为它是通向安宁的必经之路。
    
    效法耶稣，看清这个罪恶的世界，
    
    接受它原本的样子，而不是我所期盼的样子；
     
    相信只要服从神的旨意，神就能庇佑一切；
    
    这样，这一生我就有理由得到快乐，并在天堂与您一起得到极乐。

## 特别说明

为什么选择 Mkdocs，尤其是 [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/)，主要基于下面几点考虑：

1. 这是一个基于 Python 的静态站点生成器，而自己对 Python 也比较熟悉；
2. 支持 Markdown；
3. 支持全文搜索；
4. 插件丰富；
5. 可以直接托管在 GitHub；
6. [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) 的一些理念(如, [Insiders](https://squidfunk.github.io/mkdocs-material/insiders/))。
7. Material for MkDocs 的社区活跃，很多问题在 [Discussions](https://github.com/squidfunk/mkdocs-material/discussions) 都能得到及时友好的解决。
