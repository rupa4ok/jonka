{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <div class="site_container">
    <main role="main" class="site_main">
        <div class="site_main_inner">
            <div class="site-path"><a href="magazin.html">Главная</a> <span></span> Доставка</div>
            <h1>{$_modx->resource.pagetitle}</h1>

            {$_modx->resource.content}

        </div>
    </main>
    <!-- .site-main --></div>
{/block}


