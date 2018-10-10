{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <div class="site_container">
        <main role="main" class="site_main">
            <div class="site_main_inner">
                <!--<div class="site-path"><a href="magazin.html">Главная</a> <span></span> Роллы</div>-->
                <h1>{$_modx->resource.pagetitle}</h1>
                <div class="shop2-cookies-disabled shop2-warning hide"></div>


                <!--<div class="shop_sorting_panel clear-self">

                    <div class="sort_bl_wr sorting">
                        <div class="sorting_in">
                            <div class="sort_bl_title">
                                Сортировать:
                            </div>
                            <div class="sort_bl_wrap">
                                <div class="sort_body">

                                    <div><a href="rolly-i-sushi.html#" class="sort-param sort-param-desc "
                                            data-name="price">Макс. цена</a></div>
                                    <div><a href="rolly-i-sushi.html#" class="sort-param sort-param-asc "
                                            data-name="price">Мин. цена</a></div>

                                    <div><a href="rolly-i-sushi.html#" class="sort-param sort-param-asc "
                                            data-name="name">По названию А - Я</a></div>
                                    <div><a href="rolly-i-sushi.html#" class="sort-param sort-param-desc "
                                            data-name="name">По названию Я - А</a></div>


                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="view-shop2">
                        <div class="view-shop-wrap">
                            <a href="rolly-i-sushi.html#" title="Витрина" data-value="thumbs"
                               class="view_thumbs view-param thumbs  active-view"></a>
                            <a href="rolly-i-sushi.html#" title="Список" data-value="simple"
                               class="view_simple view-param simple "></a>
                            <a href="rolly-i-sushi.html#" title="Прайс-лист" data-value="list"
                               class="view_pricelist view-param pricelist "></a>
                        </div>
                    </div>

                    <div class="filter_bl_wr">
                        <div class="filter_bg"></div>
                        <div class="filter_mobile_btn"></div>
                        <div class="filter_block_top">
                            <div class="filter_block_title">Фильтр</div>
                            <div class="filter_close"></div>
                            <form action="rolly-i-sushi.html#" class="shop2-filter">
                                <a id="shop2-filter"></a>

                                <div class="table_filter_param">
                                    <div class="shop2-filter-fields price">
                                        <div class="param_title">Цена <span class="rub_black"></span></div>
                                        <div class="param_body price_body">
                                            <label class="input_from">
                                                <input name="s[price][min]" type="text" placeholder="от" size="5"
                                                       class="small low" value="">
                                            </label>
                                            <label class="input_to">
                                                <input name="s[price][max]" type="text" placeholder="до" size="5"
                                                       class="small big" value="">
                                            </label>
                                        </div>
                                    </div>


                                    <div class="shop2-filter-fields type-select">
                                        <div class="param_title">Ингредиенты:</div>
                                        <div class="param_body"><a href="rolly-i-sushi.html#"
                                                                   data-name="s[ingredienty][]" data-value="143915861"
                                                                   class="param-val">с семгой<span>&nbsp;</span></a><a
                                                    href="rolly-i-sushi.html#" data-name="s[ingredienty][]"
                                                    data-value="145333661" class="param-val">с копченой семгой<span>&nbsp;</span></a><a
                                                    href="rolly-i-sushi.html#" data-name="s[ingredienty][]"
                                                    data-value="145333061" class="param-val">с угрем<span>&nbsp;</span></a><a
                                                    href="rolly-i-sushi.html#" data-name="s[ingredienty][]"
                                                    data-value="145333261" class="param-val">с
                                                креветками<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                                    data-name="s[ingredienty][]"
                                                                                    data-value="145335061"
                                                                                    class="param-val">с мясом
                                                краба<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                               data-name="s[ingredienty][]"
                                                                               data-value="145333861" class="param-val">с
                                                морским гребешком<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                                           data-name="s[ingredienty][]"
                                                                                           data-value="145335661"
                                                                                           class="param-val">со стружкой
                                                тунца<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                               data-name="s[ingredienty][]"
                                                                               data-value="143915661" class="param-val">с
                                                курицей<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                                 data-name="s[ingredienty][]"
                                                                                 data-value="145334461"
                                                                                 class="param-val">с
                                                беконом<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                                 data-name="s[ingredienty][]"
                                                                                 data-value="145334661"
                                                                                 class="param-val">с говяжим
                                                языком<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                                data-name="s[ingredienty][]"
                                                                                data-value="145332461"
                                                                                class="param-val">с
                                                сыром<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                               data-name="s[ingredienty][]"
                                                                               data-value="145332661" class="param-val">без
                                                сыра<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                              data-name="s[ingredienty][]"
                                                                              data-value="145335261" class="param-val">с
                                                икрой лосося<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                                      data-name="s[ingredienty][]"
                                                                                      data-value="145335861"
                                                                                      class="param-val">с икрой "Тобико"<span>&nbsp;</span></a><a
                                                    href="rolly-i-sushi.html#" data-name="s[ingredienty][]"
                                                    data-value="145334061" class="param-val">с
                                                авокадо<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                                 data-name="s[ingredienty][]"
                                                                                 data-value="145334261"
                                                                                 class="param-val">с салатом
                                                "Чукка"<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                                 data-name="s[ingredienty][]"
                                                                                 data-value="145334861"
                                                                                 class="param-val">с такуаном<span>&nbsp;</span></a><a
                                                    href="rolly-i-sushi.html#" data-name="s[ingredienty][]"
                                                    data-value="145332861" class="param-val">с зеленым
                                                луком<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                               data-name="s[ingredienty][]"
                                                                               data-value="153669461" class="param-val">с
                                                салатом<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                                 data-name="s[ingredienty][]"
                                                                                 data-value="145335461"
                                                                                 class="param-val">с
                                                огурцом<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                                 data-name="s[ingredienty][]"
                                                                                 data-value="153669261"
                                                                                 class="param-val">с помидором<span>&nbsp;</span></a><a
                                                    href="rolly-i-sushi.html#" data-name="s[ingredienty][]"
                                                    data-value="145336061" class="param-val">с
                                                кунжутом<span>&nbsp;</span></a><a href="rolly-i-sushi.html#"
                                                                                  data-name="s[ingredienty][]"
                                                                                  data-value="153669661"
                                                                                  class="param-val">с майонезом<span>&nbsp;</span></a>
                                        </div>
                                    </div>


                                </div>

                                <div class="fitler_buttons">
                                    <a href="rolly-i-sushi.html#" class="shop2-btn shop2-filter-go"><span
                                                class="go_title">Показать</span><span class="go_text">(<span
                                                    id="filter-result" class="filter_result result">0</span>)</span></a>
                                    <a href="rolly-i-sushi.html"
                                       class="shop2-btn filter_reset"><span>Сбросить</span></a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>-->

                <div class="prod_list_wrap">
                    <div class="product-list">
                        <div class="pricelist_titles">
                            <div class="product_name_title">Товар</div>
                            <div class="product_options_title">Параметры</div>
                            <div class="product_price_title">Цена</div>
                            <div class="product_amount_title">Кол-во</div>
                        </div>
                        <div class="product_list_in product-list-thumbs ">
                            {$_modx->runSnippet('!msProducts@PropertySet', [
                            'parents' => $_modx->resource.id,
                            'tpl' => '@FILE /chunks/catalog/tovar.tpl'
                            ])}
                        </div>
                    </div>
                </div>

            </div>
        </main>
    </div>
{/block}