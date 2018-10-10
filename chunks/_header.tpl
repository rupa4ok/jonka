
<body>
<div class="site_wrapper">
    <div class="site_shadow4"></div>
    <div class="fixed_menu_mobile">
        <div class="fixed_mobile_close"></div>
        <div class="mobile_cat_wrap">

            {'!pdoMenu'|snippet:[
            'parents' => '2',
            'outerClass' => 'mobile_menu menu-default',
            'tpl' => '@INLINE <li[[+classes]]><a class="class="has_sublayer" href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
            'tplOuter' => '@INLINE <ul[[+classes]]>[[+wrapper]]</ul>',
            'parentClass' => 'tree',
            'levelClass' => 'level-2',
            'resources' => '-2,-18',
            'level' => '1'
            ]}

        </div>
    </div>
    <header role="banner" class="site_header">
        <div class="site_menu_wr">
            <div class="site_menu_in clear-self">
                <div class="site_menu_bl" style="min-height: 55px;">

                    {'!pdoMenu'|snippet:[
                    'parents' => '0',
                    'outerClass' => 'menu-default menu_top',
                    'tpl' => '@INLINE <li[[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
                    'tplOuter' => '@INLINE <ul[[+classes]]>[[+wrapper]]</ul>',
                    'parentClass' => 'tree',
                    'levelClass' => 'level-2',
                    'resources' => '-2,-18',
                    'level' => '1'
                    ]}

                </div>
                <!--<div class="cab_block_wr">
                    <div class="cab_icon"></div>
                    <div class="shop2-block login-form ">
                        <div class="block-title">
                            <strong>Кабинет</strong>
                            <span>&nbsp;</span>
                        </div>
                        <div class="block-body">
                            <form method="post" action="registraciya.html">
                                <input type="hidden" name="mode" value="login"/>
                                <div class="row">
                                    <label class="field text"><input placeholder="Логин" type="text" name="login"
                                                                     id="login" tabindex="1" value=""/></label>
                                </div>
                                <div class="row">
                                    <label class="field password"><input type="password" placeholder="Пароль"
                                                                         name="password" id="password" tabindex="2"
                                                                         value=""/></label>
                                </div>
                                <div class="row_button">
                                    <button type="submit" class="signin-btn" tabindex="3">Войти</button>
                                    <a href="forgot_password.html" class="forgot"><span>Забыли пароль?</span></a>
                                </div>
                                <a href="register.html" class="register"><span>Регистрация</span></a>
                            </form>
                            <div class="g-auth__row g-auth__social-min">


                                <div class="g-form-field__title"><b>Также Вы можете войти через:</b></div>
                                <div class="g-social">

                                    <a href="facebook.html" class="g-social__item g-social__item--fb">Facebook</a>

                                    <a href="http://jonka.ru/users/hauth/start/google"
                                       class="g-social__item g-social__item--gp">Google</a>

                                    <a href="twitter.html" class="g-social__item g-social__item--tw">Twitter</a>

                                    <a href="instagram.html" class="g-social__item g-social__item--ins">Instagram</a>

                                    <a href="http://jonka.ru/users/hauth/start/vkontakte"
                                       class="g-social__item g-social__item--vk">Vkontakte</a>

                                    <a href="mailru.html" class="g-social__item g-social__item--mr">Mailru</a>

                                    <a href="odnoklassniki.html"
                                       class="g-social__item g-social__item--ok">Odnoklassniki</a>

                                    <a href="yandex.html" class="g-social__item g-social__item--ya">Yandex</a>

                                </div>


                                <div class="g-auth__personal-note">
                                    Я согласен(на) на обработку моих персональных данных. <a
                                            href="registraciya@mode=agreement.html" target="_blank">Подробнее</a></div>
                            </div>

                        </div>
                    </div>
                </div>-->
            </div>
        </div>
        <div class="site_header_in">
            <div class="site_l_block"><a class="sn_logo" href="/"><img src="296883_2176.png" alt=""></a>
                <div class="site_l_wrap_in">
                    <div class="site_desc"><a href="magazin.html">Быстрая доставка еды по г. Якутску</a></div>
                </div>
            </div>
            <div class="site_r_block  clear-self">
                <!--<div class="top_ed_bl">
                    <div class="top_bl_item"><a href="{$_modx->makeUrl(5)}"><span>Доставка</a></span></div>
                    <div class="top_bl_item"><a href="{$_modx->makeUrl(18)}"><span>Оплата</a></span></div>
                    <div class="top_bl_item"><a href="{$_modx->makeUrl(16)}"><span>Скидки и акции</a></span></div>
                </div>-->
                <div class="top_contacts_bl">
                    <div class="top_contacts_in">
                        <div class="site_address">[[++city]]</div>
                        <div class="site_phones">
                            <div><a href="tel:[[++phone]]">[[++phone]]</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--<div class="mobile_top_block">
            <div class="mobile_top_bl_in">
                <div class="top_ed_bl">
                    <div class="top_bl_item"><a href="{$_modx->makeUrl(5)}"><span>Доставка</a></span></div>
                    <div class="top_bl_item"><a href="{$_modx->makeUrl(18)}"><span>Оплата</a></span></div>
                    <div class="top_bl_item"><a href="{$_modx->makeUrl(16)}"><span>Скидки и акции</a></span></div>
                </div>
                <div class="top_edit_block_link"><a href="http://jonka.ru/magazin/product/pitstsa-ovoshchnaya">Хит
                        недели</a></div>
            </div>
        </div>-->
        <div class="fixed_panel_wrapper">
            <div class="fixed_panel_in">
                <div class="fixed_panel_wrap">
                    <div class="cat_bl_wrap">
                        <div class="cat_bl_title"><span></span>Наше меню</div>
                        <div class="left-nav">
                            <div class="left-nav-inner desktop">

                                {'!pdoMenu'|snippet:[
                                'parents' => '2',
                                'level' => '2',
                                'outerClass' => 'left-categor menu-default',
                                'tpl' => '@INLINE <li><a[[+classes]] href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
                                'tplOuter' => '@INLINE <ul[[+classes]]>[[+wrapper]]</ul>',
                                'parentClass' => 'has',
                                'levelClass' => 'level-2'
                                ]}

                            </div>
                        </div>
                    </div>
                    <div class="search_bl_wrap">
                        <div class="search_icon_mobile"></div>
                        <form action="search.html" method="get" class="search-form"><input name="search" type="text"
                                                                                           class="search-text"
                                                                                           onBlur="this.value=this.value==''?'Поиск по каталогу':this.value"
                                                                                           onFocus="this.value=this.value=='Поиск по каталогу'?'':this.value;"
                                                                                           value="Поиск по каталогу"/><input
                                    type="submit" class="search-button" value=""/>
                            <!--<div class="search2_icon"></div>
                            <div class="search3_icon"></div>-->
                        </form>

                        <!--<div class="shop2-block search-form ">
                            <div class="block-title">
                                <strong>Расширенный поиск</strong>
                                <span>&nbsp;</span>
                            </div>
                            <div class="block-body">
                                <form action="http://jonka.ru/magazin/search" enctype="multipart/form-data">
                                    <input type="hidden" name="sort_by" value=""/>

                                    <div class="row first">
                                        <div class="row_title">Цена, <span class="rub"></span></div>
                                        <div class="row_body type_float">
                                            <label><input placeholder="от" name="s[price][min]" type="text" size="5"
                                                          class="small" value=""/></label>
                                            <span class="delimetr"></span>
                                            <label><input placeholder="до" name="s[price][max]" type="text" size="5"
                                                          class="small" value=""/></label>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <label class="row_title" for="shop2-name">Название:</label>
                                        <div class="row_body">
                                            <input type="text" name="s[name]" size="20" id="shop2-name" value=""/>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <label class="row_title" for="shop2-article">Артикул:</label>
                                        <div class="row_body">
                                            <input type="text" name="s[article]" id="shop2-article" value=""/>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <label class="row_title" for="shop2-text">Текст:</label>
                                        <div class="row_body">
                                            <input type="text" name="search_text" size="20" id="shop2-text" value=""/>
                                        </div>
                                    </div>


                                    <div class="row">
                                        <div class="row_title">Выберите категорию:</div>
                                        <div class="row_body">
                                            <select name="s[folder_id]" id="s[folder_id]">
                                                <option value="">Все</option>
                                                <option value="324060861">
                                                    Роллы
                                                </option>
                                                <option value="324075661">
                                                    &raquo; Классические
                                                </option>
                                                <option value="324075861">
                                                    &raquo; Темпура
                                                </option>
                                                <option value="324079261">
                                                    &raquo; Запеченные
                                                </option>
                                                <option value="324079461">
                                                    &raquo; Оригинальные
                                                </option>
                                                <option value="324079661">
                                                    &raquo; Необычные
                                                </option>
                                                <option value="324079861">
                                                    &raquo; Вегетарианские
                                                </option>
                                                <option value="324080061">
                                                    &raquo; Сладкие
                                                </option>
                                                <option value="324063061">
                                                    Конверты
                                                </option>
                                                <option value="324080261">
                                                    Наборы
                                                </option>
                                                <option value="324314261">
                                                    Все
                                                </option>
                                            </select>
                                        </div>
                                    </div>

                                    <div id="shop2_search_custom_fields"></div>

                                    <div id="shop2_search_global_fields">

                                    </div>


                                    <div class="row">
                                        <div class="row_title">Новинка:</div>
                                        <div class="row_body">
                                            <select name="s[flags][2]">
                                                <option value="">Все</option>
                                                <option value="1">да</option>
                                                <option value="0">нет</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_title">Спецпредложение:</div>
                                        <div class="row_body">
                                            <select name="s[flags][1]">
                                                <option value="">Все</option>
                                                <option value="1">да</option>
                                                <option value="0">нет</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="row_title">Результатов на странице:</div>
                                        <div class="row_body">
                                            <select name="s[products_per_page]">
                                                <option value="5">5</option>
                                                <option value="20">20</option>
                                                <option value="35">35</option>
                                                <option value="50">50</option>
                                                <option value="65">65</option>
                                                <option value="80">80</option>
                                                <option value="95">95</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="row button">
                                        <button type="submit" class="search_btn">Найти</button>
                                    </div>
                                </form>
                            </div>
                        </div> -->
                        <div class="site_shadow"></div>
                    </div>
                    <div class="cart_bl_wrap">
                        <div id="shop2-cart-preview">
                            <div class="cart_icon"></div>
                            <div class="cart_block empty_cart">
                                Корзина пуста
                            </div>
                        </div>
                    </div>
                    <div class="cab_icon_mobile"></div>
                    <div class="site_shadow2"></div>
                    <div class="site_shadow3"></div>
                </div>
            </div>
        </div>
    </header> <!-- .site-header -->