<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20151212173315.1" a="E"><vh>@settings</vh>
<v t="leo.20151212173315.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20151212173315.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="amd.20160921213353.1"><vh>2016fall 簡報與網誌樣板系統</vh></v>
<v t="amd.20160106095324.1" a="E"><vh>@path ./../</vh>
<v t="leo.20151213173830.1" a="E"><vh>假如要在近端檢視, 使用下列按鈕</vh>
<v t="leo.20151213085727.1"><vh>@button pelican-blog</vh></v>
</v>
<v t="amd.20151215180106.1" a="E"><vh>設定與開發</vh>
<v t="amd.20151216151325.1" a="E"><vh>@clean index.html</vh>
<v t="amd.20161004083800.1" a="E"><vh>html</vh>
<v t="amd.20161004083800.2"><vh>head</vh></v>
<v t="amd.20161004083800.5" a="E"><vh>body</vh>
<v t="amd.20161004083800.6" a="E"><vh>reveal div</vh>
<v t="amd.20161004083800.7" a="E"><vh>slides div</vh>
<v t="amd.20161004095719.1" a="E"><vh>封面投影片</vh>
<v t="amd.20161004095719.2"><vh>封面投影片內容</vh></v>
</v>
<v t="amd.20161004104820.1" a="E"><vh>三大主題教學</vh>
<v t="amd.20161004104641.1"><vh>WWWWWW</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
<v t="leo.20151213230723.1"><vh>Pelican 設定</vh>
<v t="leo.20151213230957.1"><vh>文章 Date 設定</vh></v>
<v t="leo.20151213230729.1"><vh>使用 summary plugin</vh></v>
</v>
<v t="amd.20151215170117.1"><vh>以下 pelicanconf.py 為近端與遠端的共同設定</vh></v>
<v t="leo.20151212173725.1"><vh>@edit pelicanconf.py</vh></v>
<v t="amd.20151215170221.1"><vh>以下 local_publishconf.py 為近端所使用的設定</vh></v>
<v t="leo.20151213085752.1"><vh>@edit local_publishconf.py</vh></v>
</v>
</v>
<v t="amd.20151215170350.1"><vh>以下為 content 目錄中的 md 檔案</vh></v>
<v t="amd.20151216001126.1"><vh>md 檔案範例</vh></v>
<v t="amd.20151215170031.1" a="E"><vh>@path ./../content</vh>
<v t="amd.20160106093454.1" a="E"><vh>yen 所寫的網誌文章</vh>
<v t="amd.20160727114506.1" a="E"><vh>201702</vh>
<v t="leo.20161103154359.1"><vh>@edit 20170226.md</vh></v>
<v t="leo.20170316084141.1"><vh>@edit 20170304.md</vh></v>
<v t="leo.20170316084129.1"><vh>@edit 20170312.md</vh></v>
<v t="leo.20170322232059.1"><vh>@edit 20170319.md</vh></v>
</v>
</v>
</v>
<v t="amd.20160106094754.1" a="E"><vh>@path ./../content/pages</vh>
<v t="amd.20160106094829.1" a="E"><vh>yen 所寫的 pages 文章</vh>
<v t="amd.20160106094844.1"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="amd.20161004202833.1"><vh>@edit ../README.md</vh></v>
</vnodes>
<tnodes>
<t tx="amd.20151215170031.1"></t>
<t tx="amd.20151215170117.1"></t>
<t tx="amd.20151215170221.1"></t>
<t tx="amd.20151215170350.1"></t>
<t tx="amd.20151215180106.1"></t>
<t tx="amd.20151216001126.1">@language md
Title: 文章標題 (請注意各文章的標題不可相同, 比較保險的作法是冠上四個學號尾碼)
Date: 2016-09-2 12:00
Category: 類別
Tags: 標籤
Author: yen

這裡放入文章摘要

&lt;!-- PELICAN_END_SUMMARY --&gt;

這裡為文章主要內容

程式碼

&lt;pre class="brush: python;"&gt;
print("hello")
&lt;/pre&gt;</t>
<t tx="amd.20151216151325.1">@language xml
@tabwidth -4
@others
</t>
<t tx="amd.20160106093454.1"></t>
<t tx="amd.20160106094754.1"></t>
<t tx="amd.20160106094829.1"></t>
<t tx="amd.20160106095324.1"></t>
<t tx="amd.20160727114506.1"></t>
<t tx="amd.20160921213353.1"></t>
<t tx="amd.20161004083800.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="amd.20161004083800.2">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2017協同產品設計實習
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'https://cad-lab.github.io/cadlab_data/reveal/css/print/pdf.css' : 'https://cad-lab.github.io/cadlab_data/reveal/css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="amd.20161004083800.5">&lt;body&gt;
@others
&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/zoom-js/zoom.js', async: true },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/notes/notes.js', async: true },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="amd.20161004083800.6">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="amd.20161004083800.7">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="amd.20161004095719.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="amd.20161004095719.2"># 2017協同產品設計實習

### 設計二甲 40423144 葉宗翰

&lt;small&gt;
Created by [40423144]
&lt;/small&gt;

[blog](blog/index.html)
</t>
<t tx="amd.20161004104641.1">&lt;/section&gt;
                
&lt;section&gt;
&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# 第一週作業
&lt;p&gt;利用solvespace及onshape組裝四連桿機構&lt;/p&gt;
    &lt;/script&gt;
&lt;/section&gt;


&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# solvespace組裝影片
&lt;iframe src="https://player.vimeo.com/video/206347188" width="640" height="344" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;p&gt;&lt;a href="https://vimeo.com/206347188"&gt;四連桿立體組合機構2017-03-02&lt;/a&gt; from &lt;a href="https://vimeo.com/user45109608"&gt;40423137&lt;/a&gt; on &lt;a href="https://vimeo.com"&gt;Vimeo&lt;/a&gt;.&lt;/p&gt;
    &lt;/script&gt;
&lt;/section&gt;

&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
    # 零件1
&lt;iframe width="854" height="480" src="https://www.youtube.com/embed/KdGn9Vk2Y3Q" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
    &lt;/script&gt;
&lt;/section&gt;



    &lt;/script&gt;
&lt;/section&gt;

&lt;/section&gt;
&lt;section&gt;
&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# 第二週作業
&lt;p&gt;利用solvespace組立及v-rep應用&lt;/p&gt;
    &lt;/script&gt;
&lt;/section&gt;

&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
    # 更改stunnel設定檔ip位址
    &lt;iframe src="https://player.vimeo.com/video/209546031" width="640" height="359" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
    &lt;/script&gt;
&lt;/section&gt;


&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
    # solvespace零件繪製+組裝影片
&lt;iframe src="https://player.vimeo.com/video/206347188" width="640" height="344" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
    &lt;/script&gt;
&lt;/section&gt;



    &lt;/script&gt;
&lt;/section&gt;
&lt;/section&gt;
&lt;section&gt;
&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# 第三週作業
&lt;p&gt;1.翻譯影片(1,2)&lt;/p&gt;
&lt;p&gt;2.利用solvespace組立及v-rep轉入&lt;/p&gt;
&lt;p&gt;3.利用onshape組立及v-rep轉入&lt;/p&gt;
&lt;p&gt;4.Solvespace 輸入三角形頂點運動軌跡&lt;/p&gt;
    &lt;/script&gt;
&lt;/section&gt;


&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
    # 翻譯影片(2)
   &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/WGAmkWxPiig" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
    &lt;/script&gt;
&lt;/section&gt;



&lt;/section&gt;
&lt;section&gt;
&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
# 第四週作業
&lt;p&gt;1. 各組利用網誌與簡報說明安裝或使用 Hyperworks 套件過程與心得 - 課程結束前, 希望能夠使用 Hyperworks 進行連桿機構零件的應力分析與機構運動模擬.
&lt;/p&gt;

    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="amd.20161004104820.1"></t>
<t tx="leo.20151212173315.1"></t>
<t tx="leo.20151212173315.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20151212173315.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20151213085727.1">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="leo.20151213173830.1"></t>
<t tx="leo.20151213230723.1"></t>
<t tx="leo.20151213230729.1">利用

&lt;!-- PELICAN_END_SUMMARY --&gt;

來界定 Summary 摘要內容

前提, 必須設定 

PLUGIN_PATHS = ['plugin']

與

PLUGINS = ['liquid_tags.notebook', 'summary']

並且從 https://github.com/getpelican/pelican-plugins

取得 summary plugin</t>
<t tx="leo.20151213230957.1"># 設定網誌以 md 檔案建立的 file system date 為準, 無需自行設定

DEFAULT_DATE = 'fs'</t>
</tnodes>
</leo_file>
