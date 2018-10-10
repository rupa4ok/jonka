{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <div class="site_container">
        <main role="main" class="site_main">
            <div class="site_main_inner">
                <div class="site-path"><a href="magazin.html">Главная</a> <span></span> <a href="vse.html">Все</a>
                    <span></span> Аляска чиз
                </div>
                <h1 class="product">Аляска чиз</h1>
                <div class="shop2-cookies-disabled shop2-warning hide"></div>

                <div class="prod_article_wrap">

                    <div class="shop2-product-article"><span>Артикул:</span> R039</div>

                </div>

                <form
                        method="post"
                        action="http://jonka.ru/magazin?mode=cart&amp;action=add"
                        accept-charset="utf-8"
                        class="shop2-product">

                    <input type="hidden" name="kind_id" value="1110549661"/>
                    <input type="hidden" name="product_id" value="890061261"/>
                    <input type="hidden" name="meta" value=''/>

                    <div class="product_side_l">
                        <div class="product_labels">
                        </div>
                        <div class="product_slider">
                            <div class="product_slider_item">

                                    {'msGallery'|snippet:[]}

                            </div>
                        </div>
                        <div class="product_slider_thumbs">
                            <div class="product_thumbs_item">
                                <div class="product_image">
                                    <a href="javascript:void(0);">
                                        <img src="alyaska_chiz.jpg.4" alt="Аляска чиз" title="Аляска чиз"/>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product_side_r">
                        <div class="side_r_top">
                            <div class="side_top_left">
                                <div class="product_name">{$_modx->resource.pagetitle}</div>
                                <div class="shop2-product-article"><span>Артикул:</span> {$_modx->resource.article}
                                </div>
                            </div>
                            <div class="side_top_right">

                            </div>
                        </div>
                        <div class="side_r_mid">
                            <div class="side_mid_left">
                                <div class="product-price">

                                    <div class="price-current">
                                        <strong>{$_modx->resource.price}</strong> <span class="rub_black"></span></div>
                                </div>
                            </div>
                        </div>

                        <div class="product_details">


                        </div>
                        <div class="side_r_bot">

                            <div class="product-amount">
                                <div class="amount-title">Кол-во</div>

                                <div class="shop2-product-amount">
                                    <button type="button" class="amount-minus">&#8722;</button>
                                    <input type="text" name="amount" maxlength="4" value="1"/>
                                    <button type="button" class="amount-plus">&#43;</button>
                                </div>
                            </div>

                            <div class="product_buttons">

                                <button class="shop_product_button type-3 buy" type="submit">
                                    <span>Купить</span>
                                </button>

                                <input type="hidden" value="Аляска чиз" name="product_name"/>
                                <input type="hidden" value="http://jonka.ru/magazin/product/alyaska-chiz"
                                       name="product_link"/>
                                <div class="buy-one-click-wr">
                                    <a class="buy-one-click" href="alyaska-chiz.html#">Купить в 1 клик</a>
                                </div>
                            </div>
                        </div>
                        <div class="yashare">

                            <div class="pluso" data-background="transparent"
                                 data-options="small,square,line,horizontal,counter,theme=04"
                                 data-services="vkontakte,facebook,google,twitter"></div>
                        </div>
                    </div>
                </form><!-- Product -->


                <div id="product_tabs" class="shop-product-tabs">
                    <ul class="shop-product-tabs">
                        <div class="shop_tabs_in">
                            <li class="active-tab"><a href="alyaska-chiz.html#shop2-tabs-1">Параметры</a></li>
                            <li><a href="alyaska-chiz.html#shop2-tabs-01"><span>Отзывы</span></a></li>
                        </div>
                    </ul>

                    <div class="shop-product-desc">

                        <div class="desc-area active-area" id="shop2-tabs-1">
                            <div class="shop2-product-params">
                                <div class="tab_param_item odd">
                                    <div class="tab_param_title">Ингредиенты</div>
                                    <div class="tab_param_body">с семгой, с угрем, с огурцом, с кунжутом</div>
                                </div>
                            </div>
                            <div class="shop2-clear-container">
                                22222222
                            </div>
                        </div>


                        <div class="desc-area " id="shop2-tabs-01">


                            111111111111


                            <div class="tpl-block-header">Оставьте отзыв</div>

                            <div class="tpl-info">
                                Заполните обязательные поля <span class="tpl-required">*</span>.
                            </div>

                            <form method="post" class="tpl-form comments_form">
                                <input type="hidden" name="comment_id" value=""/>

                                <div class="tpl-field">
                                    <label class="tpl-title">
                                        Имя:
                                        <span class="tpl-required">*</span>
                                    </label>

                                    <div class="tpl-value">
                                        <input type="text" size="40" name="author_name"/>
                                    </div>


                                </div>

                                <div class="tpl-field">
                                    <label class="tpl-title">
                                        E-mail:
                                    </label>

                                    <div class="tpl-value">
                                        <input type="text" size="40" name="author"/>
                                    </div>


                                </div>

                                <div class="tpl-field">
                                    <label class="tpl-title">
                                        Комментарий:
                                        <span class="tpl-required">*</span>
                                    </label>

                                    <div class="tpl-value">
                                        <textarea cols="55" rows="10" name="text"></textarea>
                                    </div>


                                </div>

                                <div class="tpl-field">
                                    <label class="tpl-title">
                                        Оценка:
                                        <span class="tpl-required">*</span>
                                    </label>

                                    <div class="tpl-value">

                                        <div class="tpl-stars">
                                            <span></span>
                                            <span></span>
                                            <span></span>
                                            <span></span>
                                            <span></span>
                                            <input name="rating" type="hidden" value="0"/>
                                        </div>

                                    </div>


                                </div>

                                <div class="tpl-field">
                                    <input type="submit" class="tpl-button tpl-button-big" value="Отправить"/>
                                </div>

                            </form>

                            <div class="shop2-clear-container"></div>
                        </div>
                    </div><!-- Product Desc -->

                    <div class="shop2-clear-container"></div>
                </div>


                <div class="buy-one-click-form-wr">
                    <div class="buy-one-click-form-in">
                        <div class="close-btn">&nbsp;</div>
                        <div class="close-btn"></div>
                        <div class="tpl-anketa"
                             data-api-url="/my/s3/xapi/public/?method=form/postform&param[form_id]=31790461&param[tpl]=global:form.minimal.2.2.71.tpl"
                             data-api-type="form">
                            <div class="form_bl_title">Купить в один клик</div>
                            <form method="post" action="magazin.html">
                                <input type="hidden" name="form_id" value="global:form.minimal.2.2.71.tpl">
                                <input type="hidden" name="tpl" value="global:form.minimal.2.2.71.tpl">
                                <input type="hidden" name="placeholdered_fields" value="1">
                                <div class="form_inner">
                                    <div class="tpl-field type-text">
                                        <div class="field-value">
                                            <input type="hidden" size="30" maxlength="100" value="185.32.57.224"
                                                   name="d[0]" placeholder="IP-адрес заказчика "/>
                                        </div>
                                    </div>
                                    <div class="tpl-field type-text">
                                        <div class="field-value">
                                            <input type="hidden" size="30" maxlength="100" value="" name="d[1]"
                                                   placeholder="Название товара " class="productName"/>
                                        </div>
                                    </div>
                                    <div class="tpl-field type-text">
                                        <div class="field-value">
                                            <input type="hidden" size="30" maxlength="100" value="" name="d[2]"
                                                   placeholder="Ссылка на страницу товара " class="productLink"/>
                                        </div>
                                    </div>
                                    <div class="tpl-field type-text field-required">
                                        <div class="field-value">
                                            <input type="text" size="30" maxlength="100" value="" name="d[3]"
                                                   placeholder="Ваше имя *"/>
                                        </div>
                                    </div>
                                    <div class="tpl-field type-text field-required">
                                        <div class="field-value">
                                            <input type="text" size="30" maxlength="100" value="" name="d[4]"
                                                   placeholder="Ваш телефон *"/>
                                        </div>
                                    </div>
                                    <div class="tpl-field type-textarea">
                                        <div class="field-value">
                                            <textarea cols="50" rows="7" name="d[6]"
                                                      placeholder="Комментарий "></textarea>
                                        </div>
                                    </div>

                                    <div class="tpl-field tpl-field-captcha field-required">
                                        <style type="text/css"></style>
                                        <span style="color:red">*</span><b>Подтвердите, что Вы не робот:</b><br/><br/>
                                        <div data-captcha="recaptcha"
                                             data-name="_cn"
                                             data-msize="4"
                                             data-sitekey="6Lc5hCQUAAAAABc0wbtfhU1eGpx9s6l8fwTRmTHZ"
                                             data-lang="ru"
                                             data-rsize="compact"
                                             data-type="image"
                                             data-theme="light">Loading ...
                                        </div>
                                    </div>
                                    <br>

                                    <div class="tpl-field tpl-field-button">
                                        <button type="submit" class="tpl-form-button"><span>Отправить</span></button>
                                    </div>
                            </form>
                        </div>

                    </div>
                </div>
            </div>
            <div class="back_button"><a href="javascript:shop2.back()" class="shop2-btn shop2-btn-back">Назад</a></div>

    </div>
    </main>
    </div>
{/block}


