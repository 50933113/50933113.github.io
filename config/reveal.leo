<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh></v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
<v t="leo.20200818171344.1"><vh>slide 9</vh></v>
<v t="leo.20200818171412.1"><vh>slide 10</vh></v>
<v t="leo.20200818194721.1"><vh>slide 11</vh></v>
<v t="leo.20200818194751.1"><vh>slide 12</vh></v>
<v t="leo.20200818194812.1"><vh>slide 13</vh>
<v t="leo.20200818194908.1"><vh>slide 13-1</vh></v>
<v t="leo.20200818194933.1"><vh>slide 13-2</vh></v>
</v>
<v t="leo.20200818194840.1"><vh>slide 14</vh></v>
<v t="leo.20200818195039.1"><vh>slide 15</vh></v>
<v t="leo.20200818195105.1"><vh>slide 16</vh>
<v t="leo.20200818195213.1"><vh>slide 16-1</vh></v>
<v t="leo.20200818195237.1"><vh>slide 16-2</vh></v>
<v t="leo.20200818195305.1"><vh>slide 16-3</vh></v>
<v t="leo.20200818195323.1"><vh>slide 16-4</vh></v>
<v t="leo.20200818195339.1"><vh>slide 16-5</vh></v>
</v>
<v t="leo.20200818195147.1"><vh>slide 17</vh></v>
<v t="leo.20200818195403.1"><vh>slide 18</vh></v>
<v t="leo.20200818195426.1"><vh>slide 19</vh></v>
<v t="leo.20200818195445.1"><vh>slide 20</vh></v>
<v t="leo.20200818195502.1"><vh>slide 21</vh></v>
<v t="leo.20200818195520.1"><vh>slide 22</vh></v>
<v t="leo.20200818195541.1"><vh>slide 23</vh></v>
<v t="leo.20200818195604.1"><vh>slide 24</vh></v>
<v t="leo.20200818195625.1"><vh>slide 25</vh></v>
<v t="leo.20200818195643.1"><vh>slide 26</vh></v>
<v t="leo.20200818195701.1"><vh>slide 27</vh></v>
<v t="leo.20200818195715.1"><vh>slide 28</vh></v>
<v t="leo.20200818195731.1"><vh>slide 29</vh></v>
<v t="leo.20200818195748.1"><vh>slide 30</vh></v>
<v t="leo.20200818195800.1"><vh>slide 31</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
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
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others
</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;
</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;a href="https://www.google.com/url?sa=i&amp;url=https%3A%2F%2Fwww.supermoto8.com%2Farticles%2F5395&amp;psig=AOvVaw0dBHWe9cw2uymZeIRIwDox&amp;ust=1619712474090000&amp;source=images&amp;cd=vfe&amp;ved=0CAIQjRxqFwoTCICH7rOpofACFQAAAAAdAAAAABAD"&gt;
          &lt;img src="https://www.supermoto8.net/images/article/ffd18f660ba99465541fb02401d30b422.jpeg"reveal.js logo" style="height: 180pT;auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
    &lt;h3&gt;網際網路第八組報告&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;組員&lt;a href="50933113.github.io"&gt;    50933113&lt;/a&gt;  &lt;a href="50933137.github.io"&gt; 50933137&lt;/a&gt;&lt;a   href="50933139.github.io"&gt; 50933139&lt;/a&gt;&lt;a  href="50933129.github.io"&gt; 50933129&lt;/a&gt;
        &lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;電腦設備&lt;/h2&gt;
    &lt;h3&gt;硬體&lt;/h3&gt;
    &lt;p&gt;輸入:鍵盤、滑鼠、麥克風、攝像頭、觸控螢幕&lt;/p&gt;
    &lt;p&gt;輸出:螢幕、投影機、影印機、喇叭&lt;/p&gt;
    &lt;p&gt;其他 :CPU、硬碟、記憶體、顯卡、善&lt;/p&gt;
    &lt;p&gt;軟體:系統軟體、程式軟體&lt;/p&gt;
    
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">
&lt;section&gt;
    &lt;H2&gt;硬體----CPU&lt;/H2&gt;
    &lt;P&gt;CPU是什麼:&lt;/p&gt;
    &lt;p&gt;電腦CPU即是電腦的(中央處理器)，是英文Central Processing Unit的縮寫，CPU性能的好壞直接決定整個電腦的性能，也就是電腦中最核心的硬體之一。&lt;/p&gt;
    &lt;P&gt;作用:在電腦中負責一切的運算，也會有一個指揮的作用，例如:安排音效卡、網卡和顯卡在適當時候處理。&lt;/P&gt;

&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;硬體------記憶體&lt;/h2&gt;
    &lt;p&gt;電腦記憶體是甚麼:記憶體都是以晶片製造而成電腦記憶體或隨機存取記憶體（RAM）是系統的短期資料儲存區，存放電腦正在使用中的資訊，以便快速地存取 &lt;/p&gt;
     &lt;P&gt;作用:電腦記憶體或隨機存取記憶體（RAM）是系統的短期資料儲存區，存放電腦正在使用中的資訊，以便快速地存取。
&lt;/P&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    &lt;h2&gt;硬體------顯示卡&lt;/h2&gt;
    &lt;p&gt;它主要負責把主機向顯示器發出的顯示訊號轉化為一般電器訊號，使得顯示器能明白個人電腦在讓它做什麼。顯示卡的主要晶片叫「顯示晶片」（Video chipset，圖形處理器或視覺處理器），是顯示卡的主要處理單元。顯示卡上也有和電腦記憶體相似的儲存器，稱為「顯示記憶體」，簡稱顯存。&lt;/P&gt;

&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
    &lt;h2&gt;硬體------硬碟&lt;/h2&gt;
    &lt;p&gt;硬碟功能：儲存（文件、圖片、音樂、影片、程式……）&lt;/P&gt;
&lt;P&gt;硬碟種類：HDD(傳統硬碟)、SSD(固態硬碟)&lt;/P&gt;
&lt;P&gt;HDD（優點）：便宜、保存大量資料、耐用性高、功能性高&lt;/P&gt;
        &lt;P&gt;（缺點）：需要很多能量、容易過熱、不適合裝在筆記型電腦。&lt;/P&gt;
&lt;P&gt;SDD（優點）：低功耗、無噪音讀取速度快&lt;/P&gt;
        &lt;P&gt;（缺點）：價格太高
&lt;/P&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
   &lt;h2&gt;軟體------應用程式&lt;/h2&gt;
    &lt;p&gt;用於完成特定任務，而不僅僅是運行計算機系統。套用軟體可能由單個程式組成，例如影像檢視器：一小群程式（通常稱為軟體包），它們密切合作以完成任務，如電子表格或文本處理系統;更大的集合（通常稱為軟體套件）的相關，但獨立的程式和軟體包，具有一個共同的使用者介面或共用的數據格式

&lt;/P&gt;

&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;section data-auto-animate&gt;
    &lt;h2&gt;軟體------系統軟體&lt;/h2&gt;
    &lt;p&gt;負責控制、集成和管理計算機系統的各個硬體元件，以便其他軟體和系統使用者將其視為一個功能單元，而不必關注低級別的細節，例如將數據從記憶體傳輸到磁碟，或將文本渲染到顯示幕上。而常見的作業系統有：Windows,ios,Linox
&lt;/P&gt;

&lt;/section&gt;

</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
     &lt;a href=""&gt;
          &lt;img src=""reveal.js logo" style="height: 180pT;auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
    &lt;h2&gt;The End
    &lt;/h2&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171312.1">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;h2&gt;Auto-Animate&lt;/h2&gt;
    &lt;p&gt;Automatically animate matching elements across slides with &lt;a href="https://revealjs.com/auto-animate/"&gt;Auto-Animate&lt;/a&gt;.&lt;/p&gt;
    &lt;div class="r-hstack justify-center"&gt;
        &lt;div data-id="box1" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171344.1">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;div class="r-hstack justify-center"&gt;
        &lt;div data-id="box1" data-auto-animate-delay="0" style="background: cyan; width: 150px; height: 100px; margin: 10px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" data-auto-animate-delay="0.1" style="background: magenta; width: 150px; height: 100px; margin: 10px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" data-auto-animate-delay="0.2" style="background: yellow; width: 150px; height: 100px; margin: 10px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;h2 style="margin-top: 20px;"&gt;Auto-Animate&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171412.1">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;div class="r-stack"&gt;
        &lt;div data-id="box1" style="background: cyan; width: 300px; height: 300px; border-radius: 200px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" style="background: magenta; width: 200px; height: 200px; border-radius: 200px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" style="background: yellow; width: 100px; height: 100px; border-radius: 200px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;h2 style="margin-top: 20px;"&gt;Auto-Animate&lt;/h2&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818194721.1">&lt;section&gt;
    &lt;h2&gt;Touch Optimized&lt;/h2&gt;
    &lt;p&gt;
        Presentations look great on touch devices, like mobile phones and tablets. Simply swipe through your slides.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818194751.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
        ## Markdown support

        Write content using inline or external Markdown.
        Instructions and more info available in the [readme](https://revealjs.com/markdown/).

        ```[]
        &lt;section data-markdown&gt;
          ## Markdown support

          Write content using inline or external Markdown.
          Instructions and more info available in the [readme](https://revealjs.com/markdown/).
        &lt;/section&gt;
        ```
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818194812.1">&lt;section&gt;
     @others
&lt;/section&gt;

</t>
<t tx="leo.20200818194840.1">&lt;section id="transitions"&gt;
    &lt;h2&gt;Transition Styles&lt;/h2&gt;
    &lt;p&gt;
        You can select from different transitions, like: &lt;br&gt;
        &lt;a href="?transition=none#/transitions"&gt;None&lt;/a&gt; -
        &lt;a href="?transition=fade#/transitions"&gt;Fade&lt;/a&gt; -
        &lt;a href="?transition=slide#/transitions"&gt;Slide&lt;/a&gt; -
        &lt;a href="?transition=convex#/transitions"&gt;Convex&lt;/a&gt; -
        &lt;a href="?transition=concave#/transitions"&gt;Concave&lt;/a&gt; -
        &lt;a href="?transition=zoom#/transitions"&gt;Zoom&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818194908.1">&lt;section id="fragments"&gt;
    &lt;h2&gt;Fragments&lt;/h2&gt;
    &lt;p&gt;Hit the next arrow...&lt;/p&gt;
    &lt;p class="fragment"&gt;... to step through ...&lt;/p&gt;
    &lt;p&gt;&lt;span class="fragment"&gt;... a&lt;/span&gt; &lt;span class="fragment"&gt;fragmented&lt;/span&gt; &lt;span class="fragment"&gt;slide.&lt;/span&gt;&lt;/p&gt;

    &lt;aside class="notes"&gt;
        This slide has fragments which are also stepped through in the notes window.
    &lt;/aside&gt;
&lt;/section&gt;
 
</t>
<t tx="leo.20200818194933.1">&lt;section&gt;
    &lt;h2&gt;Fragment Styles&lt;/h2&gt;
    &lt;p&gt;There's different types of fragments, like:&lt;/p&gt;
    &lt;p class="fragment grow"&gt;grow&lt;/p&gt;
    &lt;p class="fragment shrink"&gt;shrink&lt;/p&gt;
    &lt;p class="fragment fade-out"&gt;fade-out&lt;/p&gt;
    &lt;p&gt;
        &lt;span style="display: inline-block;" class="fragment fade-right"&gt;fade-right, &lt;/span&gt;
        &lt;span style="display: inline-block;" class="fragment fade-up"&gt;up, &lt;/span&gt;
        &lt;span style="display: inline-block;" class="fragment fade-down"&gt;down, &lt;/span&gt;
        &lt;span style="display: inline-block;" class="fragment fade-left"&gt;left&lt;/span&gt;
    &lt;/p&gt;
    &lt;p class="fragment fade-in-then-out"&gt;fade-in-then-out&lt;/p&gt;
    &lt;p class="fragment fade-in-then-semi-out"&gt;fade-in-then-semi-out&lt;/p&gt;
    &lt;p&gt;Highlight &lt;span class="fragment highlight-red"&gt;red&lt;/span&gt; &lt;span class="fragment highlight-blue"&gt;blue&lt;/span&gt; &lt;span class="fragment highlight-green"&gt;green&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195039.1">&lt;section id="themes"&gt;
    &lt;h2&gt;Themes&lt;/h2&gt;
    &lt;p&gt;
        reveal.js comes with a few themes built in: &lt;br&gt;
        &lt;!-- Hacks to swap themes after the page has loaded. Not flexible and only intended for the reveal.js demo deck. --&gt;
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/black.css'); return false;"&gt;Black (default)&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/white.css'); return false;"&gt;White&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/league.css'); return false;"&gt;League&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/sky.css'); return false;"&gt;Sky&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/beige.css'); return false;"&gt;Beige&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/simple.css'); return false;"&gt;Simple&lt;/a&gt; &lt;br&gt;
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/serif.css'); return false;"&gt;Serif&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/blood.css'); return false;"&gt;Blood&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/night.css'); return false;"&gt;Night&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/moon.css'); return false;"&gt;Moon&lt;/a&gt; -
        &lt;a href="#" onclick="document.getElementById('theme').setAttribute('href','css/theme/solarized.css'); return false;"&gt;Solarized&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195105.1">&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818195147.1">&lt;section data-transition="slide" data-background="#4d7e65" data-background-transition="zoom"&gt;
    &lt;h2&gt;Background Transitions&lt;/h2&gt;
    &lt;p&gt;
        Different background transitions are available via the backgroundTransition option. This one's called "zoom".
    &lt;/p&gt;
    &lt;pre&gt;&lt;code class="hljs javascript"&gt;Reveal.configure({ backgroundTransition: 'zoom' })&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195213.1">&lt;section data-background="#dddddd"&gt;
    &lt;h2&gt;Slide Backgrounds&lt;/h2&gt;
    &lt;p&gt;
        Set &lt;code&gt;data-background="#dddddd"&lt;/code&gt; on a slide to change the background color. All CSS color formats are supported.
    &lt;/p&gt;
    &lt;a href="#" class="navigate-down"&gt;
        &lt;img class="r-frame" style="background: rgba(255,255,255,0.1);" width="178" height="238" data-src="https://static.slid.es/reveal/arrow.png" alt="Down arrow"&gt;
    &lt;/a&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195237.1">&lt;section data-background="https://static.slid.es/reveal/image-placeholder.png"&gt;
    &lt;h2&gt;Image Backgrounds&lt;/h2&gt;
    &lt;pre&gt;&lt;code class="hljs html"&gt;&amp;lt;section data-background="image.png"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195305.1">&lt;section data-background="https://static.slid.es/reveal/image-placeholder.png" data-background-repeat="repeat" data-background-size="100px"&gt;
    &lt;h2&gt;Tiled Backgrounds&lt;/h2&gt;
    &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background="image.png" data-background-repeat="repeat" data-background-size="100px"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195323.1">&lt;section data-background-video="https://s3.amazonaws.com/static.slid.es/site/homepage/v1/homepage-video-editor.mp4" data-background-color="#000000"&gt;
    &lt;div style="background-color: rgba(0, 0, 0, 0.9); color: #fff; padding: 20px;"&gt;
        &lt;h2&gt;Video Backgrounds&lt;/h2&gt;
        &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background-video="video.mp4,video.webm"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
    &lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195339.1">&lt;section data-background="http://i.giphy.com/90F8aUepslB84.gif"&gt;
    &lt;h2&gt;... and GIFs!&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195403.1">&lt;section data-transition="slide" data-background="#b5533c" data-background-transition="zoom"&gt;
    &lt;h2&gt;Background Transitions&lt;/h2&gt;
    &lt;p&gt;
        You can override background transitions per-slide.
    &lt;/p&gt;
    &lt;pre&gt;&lt;code class="hljs html" style="word-wrap: break-word;"&gt;&amp;lt;section data-background-transition="zoom"&amp;gt;&lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195426.1">&lt;section data-background-iframe="https://hakim.se" data-background-interactive&gt;
    &lt;div style="position: absolute; width: 40%; right: 0; box-shadow: 0 1px 4px rgba(0,0,0,0.5), 0 5px 25px rgba(0,0,0,0.2); background-color: rgba(0, 0, 0, 0.9); color: #fff; padding: 20px; font-size: 20px; text-align: left;"&gt;
        &lt;h2&gt;Iframe Backgrounds&lt;/h2&gt;
        &lt;p&gt;Since reveal.js runs on the web, you can easily embed other web content. Try interacting with the page in the background.&lt;/p&gt;
    &lt;/div&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195445.1">&lt;section&gt;
    &lt;h2&gt;Marvelous List&lt;/h2&gt;
    &lt;ul&gt;
        &lt;li&gt;No order here&lt;/li&gt;
        &lt;li&gt;Or here&lt;/li&gt;
        &lt;li&gt;Or here&lt;/li&gt;
        &lt;li&gt;Or here&lt;/li&gt;
    &lt;/ul&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195502.1">&lt;section&gt;
    &lt;h2&gt;Fantastic Ordered List&lt;/h2&gt;
    &lt;ol&gt;
        &lt;li&gt;One is smaller than...&lt;/li&gt;
        &lt;li&gt;Two is smaller than...&lt;/li&gt;
        &lt;li&gt;Three!&lt;/li&gt;
    &lt;/ol&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195520.1">&lt;section&gt;
    &lt;h2&gt;Tabular Tables&lt;/h2&gt;
    &lt;table&gt;
        &lt;thead&gt;
            &lt;tr&gt;
                &lt;th&gt;Item&lt;/th&gt;
                &lt;th&gt;Value&lt;/th&gt;
                &lt;th&gt;Quantity&lt;/th&gt;
            &lt;/tr&gt;
        &lt;/thead&gt;
        &lt;tbody&gt;
            &lt;tr&gt;
                &lt;td&gt;Apples&lt;/td&gt;
                &lt;td&gt;$1&lt;/td&gt;
                &lt;td&gt;7&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;Lemonade&lt;/td&gt;
                &lt;td&gt;$2&lt;/td&gt;
                &lt;td&gt;18&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;Bread&lt;/td&gt;
                &lt;td&gt;$3&lt;/td&gt;
                &lt;td&gt;2&lt;/td&gt;
            &lt;/tr&gt;
        &lt;/tbody&gt;
    &lt;/table&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195541.1">&lt;section&gt;
    &lt;h2&gt;Clever Quotes&lt;/h2&gt;
    &lt;p&gt;
        These guys come in two forms, inline: &lt;q cite="http://searchservervirtualization.techtarget.com/definition/Our-Favorite-Technology-Quotations"&gt;The nice thing about standards is that there are so many to choose from&lt;/q&gt; and block:
    &lt;/p&gt;
    &lt;blockquote cite="http://searchservervirtualization.techtarget.com/definition/Our-Favorite-Technology-Quotations"&gt;
        &amp;ldquo;For years there has been a theory that millions of monkeys typing at random on millions of typewriters would
        reproduce the entire works of Shakespeare. The Internet has proven this theory to be untrue.&amp;rdquo;
    &lt;/blockquote&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195604.1">&lt;section&gt;
    &lt;h2&gt;Intergalactic Interconnections&lt;/h2&gt;
    &lt;p&gt;
        You can link between slides internally,
        &lt;a href="#/2/3"&gt;like this&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195625.1">&lt;section&gt;
    &lt;h2&gt;Speaker View&lt;/h2&gt;
    &lt;p&gt;There's a &lt;a href="https://revealjs.com/speaker-view/"&gt;speaker view&lt;/a&gt;. It includes a timer, preview of the upcoming slide as well as your speaker notes.&lt;/p&gt;
    &lt;p&gt;Press the &lt;em&gt;S&lt;/em&gt; key to try it out.&lt;/p&gt;

    &lt;aside class="notes"&gt;
        Oh hey, these are some notes. They'll be hidden in your presentation, but you can see them if you open the speaker notes window (hit 's' on your keyboard).
    &lt;/aside&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195643.1">&lt;section&gt;
    &lt;h2&gt;Export to PDF&lt;/h2&gt;
    &lt;p&gt;Presentations can be &lt;a href="https://revealjs.com/pdf-export/"&gt;exported to PDF&lt;/a&gt;, here's an example:&lt;/p&gt;
    &lt;iframe data-src="https://www.slideshare.net/slideshow/embed_code/42840540" width="445" height="355" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:3px solid #666; margin-bottom:5px; max-width: 100%;" allowfullscreen&gt; &lt;/iframe&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195701.1">&lt;section&gt;
    &lt;h2&gt;Global State&lt;/h2&gt;
    &lt;p&gt;
        Set &lt;code&gt;data-state="something"&lt;/code&gt; on a slide and &lt;code&gt;"something"&lt;/code&gt;
        will be added as a class to the document element when the slide is open. This lets you
        apply broader style changes, like switching the page background.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195715.1">&lt;section data-state="customevent"&gt;
    &lt;h2&gt;State Events&lt;/h2&gt;
    &lt;p&gt;
        Additionally custom events can be triggered on a per slide basis by binding to the &lt;code&gt;data-state&lt;/code&gt; name.
    &lt;/p&gt;
    &lt;pre&gt;&lt;code class="javascript" data-trim contenteditable style="font-size: 18px;"&gt;
Reveal.on( 'customevent', function() {
console.log( '"customevent" has fired' );
} );
    &lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195731.1">&lt;section&gt;
    &lt;h2&gt;Take a Moment&lt;/h2&gt;
    &lt;p&gt;
        Press B or . on your keyboard to pause the presentation. This is helpful when you're on stage and want to take distracting slides off the screen.
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195748.1">&lt;section&gt;
    &lt;h2&gt;Much more&lt;/h2&gt;
    &lt;ul&gt;
        &lt;li&gt;Right-to-left support&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/api/"&gt;Extensive JavaScript API&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/auto-slide/"&gt;Auto-progression&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/backgrounds/#parallax-background"&gt;Parallax backgrounds&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="https://revealjs.com/keyboard/"&gt;Custom keyboard bindings&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818195800.1">&lt;section style="text-align: left;"&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    &lt;p&gt;
        - &lt;a href="https://slides.com"&gt;Try the online editor&lt;/a&gt; &lt;br&gt;
        - &lt;a href="https://github.com/hakimel/reveal.js"&gt;Source code &amp;amp; documentation&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
</tnodes>
</leo_file>
