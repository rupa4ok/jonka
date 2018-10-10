{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <div class="site_container">
        <main role="main" class="site_main">
            <div class="site_main_inner">

                <h1>{$_modx->resource.pagetitle}</h1>

                {'!msCart'|snippet:[]}
                {'!msOrder'|snippet:[]}
                {'!msGetOrder'|snippet:[]}

                {$_modx->resource.content}

            </div>
        </main>
    </div>
{/block}