{extends 'file:templates/EmptyTemplate.tpl'}

{block 'main'}
    <div class="site_container">
        <div class="top_bl_wrapper">
            <div class="top_bl_wrap clear-self">
                <div class="top_slider_bl">
                    <div class="top_slider">
                        <div class="top_slider_item"><a href="http://jonka.ru/magazin/product/fish-king"
                                                        class="slider_link"></a>
                            <div class="slider_pic" style="background-image: url(slider_pic.jpg)"></div>
                            <div class="slider_in">
                                <div class="slider_title">Бургер «Фиш кинг»</div>
                                <div class="slider_text">Рыбное филе, майонез, нарезанный листовой салат, булочка с
                                    кунжутной посыпкой
                                </div>
                                <div class="slider_prices">
                                    <div class="slider_old_price">
                                        <ins>135</ins>
                                        <span class="rub"></span></div>
                                    <div>
                                        <div class="slider_price">105 <span class="rub"></span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="top_slider_item"><a href="http://jonka.ru/magazin/product/pitstsa-ovoshchnaya"
                                                        class="slider_link"></a>
                            <div class="slider_pic" style="background-image: url(dd.png)"></div>
                            <div class="slider_in">
                                <div class="slider_title">Пицца овощная</div>
                                <div class="slider_text">При заказе пиццы Вы совершенно бесплатно получаете сок &quot;Добрый&quot;</div>
                                <div class="slider_prices">
                                    <div class="slider_old_price">
                                        <ins>3 400</ins>
                                        <span class="rub"></span></div>
                                    <div>
                                        <div class="slider_price">3 210 <span class="rub"></span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="top_slider_item"><a href="http://jonka.ru/magazin/product/drakon-roll"
                                                        class="slider_link"></a>
                            <div class="slider_pic" style="background-image: url(544777788.png)"></div>
                            <div class="slider_in">
                                <div class="slider_title">Дракон ролл</div>
                                <div class="slider_text">С угрём, авокадо, мягким сыром, зелёным луком и тобико</div>
                                <div class="slider_prices">
                                    <div class="slider_old_price">
                                        <ins>360</ins>
                                        <span class="rub"></span></div>
                                    <div>
                                        <div class="slider_price">349 <span class="rub"></span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
               <!-- <div class="top_edit_block">
                    <div class="ed_bl_title">Хит недели</div>
                    <div class="ed_bl_pic"><img src="hit_pic.jpg" alt="Хит недели"/></div>
                    <div class="ed_bl_title2"><a href="http://jonka.ru/magazin/product/pitstsa-ovoshchnaya">Пицца &quot;Double
                            cheese&quot;</a></div>
                    <div class="ed_bl_bot_wr">
                        <div class="ed_bl_prices">
                            <div class="ed_old_price">
                                <ins>3 400</ins>
                                <span class="rub"></span></div>
                            <div class="ed_cur_price">3 210 <span class="rub"></span></div>
                        </div>
                        <div class="ed_button"><a href="http://jonka.ru/magazin/product/pitstsa-ovoshchnaya"></a></div>
                    </div>
                </div>-->
            </div>
        </div>
        <div class="main_folders_wrapper">
            <nav class="main_folders_wr">
                <div class="main_folders_title"><span>Мы предлагаем</span></div>
                <ul class="main_folders menu-default">

                    {'!pdoResources'|snippet:[
                    'parents' => '2',
                    'depth' => '0',
                    'includeTVs' => 'image',
                    'tpl' => '@FILE chunks/catalog/cat.tpl',
                    'sortby' => 'menuindex',
                    'sortdir' => 'ASC'
                    ]}

                </ul>
                <div class="all_blocks_wr">
                    <div class="all_blocks_but">Все категории</div>
                </div>
            </nav>
        </div>
        <main role="main" class="site_main">
            <div class="site_main_inner"><h1>Главная</h1>
                <div class="shop2-cookies-disabled shop2-warning hide"></div>


                <div class="main_block_wrap last">
                    <div class="shop2_main_header">
                        <span>Рекомендуем!</span>
                    </div>


                    <div class="prod_list_wrap">
                        <div class="product-list">
                            <div class="pricelist_titles">
                                <div class="product_name_title">Товар</div>
                                <div class="product_options_title">Параметры</div>
                                <div class="product_price_title">Цена</div>
                                <div class="product_amount_title">Кол-во</div>
                            </div>
                            <div class="product_list_in product-list-thumbs ">

                                <form method="post" action="http://jonka.ru/magazin?mode=cart&amp;action=add"
                                      accept-charset="utf-8" class="shop2_product_item shop2-product-item">

                                    <input type="hidden" name="kind_id" value="1044024261"/>
                                    <input type="hidden" name="product_id" value="836738061"/>
                                    <input type="hidden" name="meta" value="null"/>

                                    <div class="product-top clear-self">

                                        <div class="product-label">
                                        </div>

                                        <div class="product_image" style="background-image: url(butaniku.jpg);">
                                            <a href="butaniku.html">
                                                <img src="butaniku.jpg.1" alt="Бутанику" title="Бутанику"/>
                                            </a>
                                        </div>
                                        <div class="product_top_inner">


                                            <div class="product-name"><a href="butaniku.html">Бутанику</a></div>
                                            <div class="vendor_name">
                                                <a href="http://jonka.ru/magazin/vendor/0"></a>
                                            </div>


                                            <div class="product-article"><span>Артикул:</span> R006</div>

                                            <div class="product-anonce">
                                                Бекон, сыр «филадельфия», огурец, водоросли «нори», рис «фушигон»
                                            </div>
                                        </div>
                                    </div>

                                    <div class="product_bot_wrapper">
                                        <div class="product_bot_in">
                                            <div class="product_bot_left">


                                                <div class="product-name"><a href="butaniku.html">Бутанику</a></div>
                                                <div class="vendor_name">
                                                    <a href="http://jonka.ru/magazin/vendor/0"></a>
                                                </div>
                                            </div>
                                            <div class="product_bot_center">


                                                <div class="product-article"><span>Артикул:</span> R006</div>


                                            </div>
                                        </div>

                                        <div class="product_bottom_bl">
                                            <div class="product_bot">
                                                <div class="product-price">
                                                    <div class="amount-title">Количество:</div>

                                                    <div class="price-current">
                                                        <strong>280</strong> <span class="rub_black"></span></div>
                                                </div>
                                                <div class="product_buttons">

                                                    <div class="product-amount">
                                                        <div class="amount-title">Кол-во</div>

                                                        <div class="shop2-product-amount">
                                                            <button type="button" class="amount-minus">&#8722;</button>
                                                            <input type="text" name="amount" maxlength="4" value="1"/>
                                                            <button type="button" class="amount-plus">&#43;</button>
                                                        </div>
                                                    </div>

                                                    <button class="shop_product_button type-2 buy" type="submit">
                                                        <span>Купить</span>
                                                    </button>

                                                    <input type="hidden" value="Бутанику" name="product_name"/>
                                                    <input type="hidden"
                                                           value="http://jonka.ru/magazin/product/butaniku"
                                                           name="product_link"/></div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                                <form method="post" action="http://jonka.ru/magazin?mode=cart&amp;action=add"
                                      accept-charset="utf-8" class="shop2_product_item shop2-product-item">

                                    <input type="hidden" name="kind_id" value="1110399861"/>
                                    <input type="hidden" name="product_id" value="889944861"/>
                                    <input type="hidden" name="meta" value="null"/>

                                    <div class="product-top clear-self">

                                        <div class="product-label">
                                        </div>

                                        <div class="product_image" style="background-image: url(mozayku.jpg);">
                                            <a href="mozayku-maki.html">
                                                <img src="mozayku.jpg.1" alt="Мозайку" title="Мозайку"/>
                                            </a>
                                        </div>
                                        <div class="product_top_inner">


                                            <div class="product-name"><a href="mozayku-maki.html">Мозайку</a></div>
                                            <div class="vendor_name">
                                                <a href="http://jonka.ru/magazin/vendor/0"></a>
                                            </div>


                                            <div class="product-article"><span>Артикул:</span> R023</div>

                                            <div class="product-anonce">
                                                Сёмга, икра «тобико», сыр «филадельфия», огурец, водоросли «нори», рис
                                                «фушигон»
                                            </div>
                                        </div>
                                    </div>

                                    <div class="product_bot_wrapper">
                                        <div class="product_bot_in">
                                            <div class="product_bot_left">


                                                <div class="product-name"><a href="mozayku-maki.html">Мозайку</a></div>
                                                <div class="vendor_name">
                                                    <a href="http://jonka.ru/magazin/vendor/0"></a>
                                                </div>
                                            </div>
                                            <div class="product_bot_center">


                                                <div class="product-article"><span>Артикул:</span> R023</div>


                                            </div>
                                        </div>

                                        <div class="product_bottom_bl">
                                            <div class="product_bot">
                                                <div class="product-price">
                                                    <div class="amount-title">Количество:</div>

                                                    <div class="price-current">
                                                        <strong>330</strong> <span class="rub_black"></span></div>
                                                </div>
                                                <div class="product_buttons">

                                                    <div class="product-amount">
                                                        <div class="amount-title">Кол-во</div>

                                                        <div class="shop2-product-amount">
                                                            <button type="button" class="amount-minus">&#8722;</button>
                                                            <input type="text" name="amount" maxlength="4" value="1"/>
                                                            <button type="button" class="amount-plus">&#43;</button>
                                                        </div>
                                                    </div>

                                                    <button class="shop_product_button type-2 buy" type="submit">
                                                        <span>Купить</span>
                                                    </button>

                                                    <input type="hidden" value="Мозайку" name="product_name"/>
                                                    <input type="hidden"
                                                           value="http://jonka.ru/magazin/product/mozayku-maki"
                                                           name="product_link"/></div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                                <form method="post" action="http://jonka.ru/magazin?mode=cart&amp;action=add"
                                      accept-charset="utf-8" class="shop2_product_item shop2-product-item">

                                    <input type="hidden" name="kind_id" value="1110539261"/>
                                    <input type="hidden" name="product_id" value="890051661"/>
                                    <input type="hidden" name="meta" value="null"/>

                                    <div class="product-top clear-self">

                                        <div class="product-label">
                                        </div>

                                        <div class="product_image" style="background-image: url(konverty.jpg);">
                                            <a href="konvert-s-kuritsey.html">
                                                <img src="konverty.jpg.1" alt="Конверт с курицей"
                                                     title="Конверт с курицей"/>
                                            </a>
                                        </div>
                                        <div class="product_top_inner">


                                            <div class="product-name"><a href="konvert-s-kuritsey.html">Конверт с
                                                    курицей</a></div>
                                            <div class="vendor_name">
                                                <a href="http://jonka.ru/magazin/vendor/0"></a>
                                            </div>


                                            <div class="product-article"><span>Артикул:</span> R056</div>

                                            <div class="product-anonce">
                                                Куриная грудка, сыр «гауда», помидоры, лист салата, рис «фушигон»,
                                                майонез
                                            </div>
                                        </div>
                                    </div>

                                    <div class="product_bot_wrapper">
                                        <div class="product_bot_in">
                                            <div class="product_bot_left">


                                                <div class="product-name"><a href="konvert-s-kuritsey.html">Конверт с
                                                        курицей</a></div>
                                                <div class="vendor_name">
                                                    <a href="http://jonka.ru/magazin/vendor/0"></a>
                                                </div>
                                            </div>
                                            <div class="product_bot_center">


                                                <div class="product-article"><span>Артикул:</span> R056</div>


                                            </div>
                                        </div>

                                        <div class="product_bottom_bl">
                                            <div class="product_bot">
                                                <div class="product-price">
                                                    <div class="amount-title">Количество:</div>

                                                    <div class="price-current">
                                                        <strong>250</strong> <span class="rub_black"></span></div>
                                                </div>
                                                <div class="product_buttons">

                                                    <div class="product-amount">
                                                        <div class="amount-title">Кол-во</div>

                                                        <div class="shop2-product-amount">
                                                            <button type="button" class="amount-minus">&#8722;</button>
                                                            <input type="text" name="amount" maxlength="4" value="1"/>
                                                            <button type="button" class="amount-plus">&#43;</button>
                                                        </div>
                                                    </div>

                                                    <button class="shop_product_button type-2 buy" type="submit">
                                                        <span>Купить</span>
                                                    </button>

                                                    <input type="hidden" value="Конверт с курицей" name="product_name"/>
                                                    <input type="hidden"
                                                           value="http://jonka.ru/magazin/product/konvert-s-kuritsey"
                                                           name="product_link"/></div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                                <form method="post" action="http://jonka.ru/magazin?mode=cart&amp;action=add"
                                      accept-charset="utf-8" class="shop2_product_item shop2-product-item">

                                    <input type="hidden" name="kind_id" value="1110544061"/>
                                    <input type="hidden" name="product_id" value="890056061"/>
                                    <input type="hidden" name="meta" value="null"/>

                                    <div class="product-top clear-self">

                                        <div class="product-label">
                                        </div>

                                        <div class="product_image" style="background-image: url(in-yan.jpg);">
                                            <a href="in-yan.html">
                                                <img src="in-yan.jpg.1" alt="Инь-янь" title="Инь-янь"/>
                                            </a>
                                        </div>
                                        <div class="product_top_inner">


                                            <div class="product-name"><a href="in-yan.html">Инь-янь</a></div>
                                            <div class="vendor_name">
                                                <a href="http://jonka.ru/magazin/vendor/0"></a>
                                            </div>


                                            <div class="product-article"><span>Артикул:</span> R022</div>

                                            <div class="product-anonce">
                                                Сёмга, угорь «копчёный», икра «тобико», сыр «филадельфия», водоросли
                                                «нори», рис «фушигон»
                                            </div>
                                        </div>
                                    </div>

                                    <div class="product_bot_wrapper">
                                        <div class="product_bot_in">
                                            <div class="product_bot_left">


                                                <div class="product-name"><a href="in-yan.html">Инь-янь</a></div>
                                                <div class="vendor_name">
                                                    <a href="http://jonka.ru/magazin/vendor/0"></a>
                                                </div>
                                            </div>
                                            <div class="product_bot_center">


                                                <div class="product-article"><span>Артикул:</span> R022</div>


                                            </div>
                                        </div>

                                        <div class="product_bottom_bl">
                                            <div class="product_bot">
                                                <div class="product-price">
                                                    <div class="amount-title">Количество:</div>

                                                    <div class="price-current">
                                                        <strong>300</strong> <span class="rub_black"></span></div>
                                                </div>
                                                <div class="product_buttons">

                                                    <div class="product-amount">
                                                        <div class="amount-title">Кол-во</div>

                                                        <div class="shop2-product-amount">
                                                            <button type="button" class="amount-minus">&#8722;</button>
                                                            <input type="text" name="amount" maxlength="4" value="1"/>
                                                            <button type="button" class="amount-plus">&#43;</button>
                                                        </div>
                                                    </div>

                                                    <button class="shop_product_button type-2 buy" type="submit">
                                                        <span>Купить</span>
                                                    </button>

                                                    <input type="hidden" value="Инь-янь" name="product_name"/>
                                                    <input type="hidden" value="http://jonka.ru/magazin/product/in-yan"
                                                           name="product_link"/></div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                                <form method="post" action="http://jonka.ru/magazin?mode=cart&amp;action=add"
                                      accept-charset="utf-8" class="shop2_product_item shop2-product-item">

                                    <input type="hidden" name="kind_id" value="1110545261"/>
                                    <input type="hidden" name="product_id" value="890057061"/>
                                    <input type="hidden" name="meta" value="null"/>

                                    <div class="product-top clear-self">

                                        <div class="product-label">
                                        </div>

                                        <div class="product_image" style="background-image: url(dinamit.jpg);">
                                            <a href="dinamit.html">
                                                <img src="dinamit.jpg.1" alt="Динамит" title="Динамит"/>
                                            </a>
                                        </div>
                                        <div class="product_top_inner">


                                            <div class="product-name"><a href="dinamit.html">Динамит</a></div>
                                            <div class="vendor_name">
                                                <a href="http://jonka.ru/magazin/vendor/0"></a>
                                            </div>


                                            <div class="product-article"><span>Артикул:</span> R024</div>

                                            <div class="product-anonce">
                                                Креветки «тигровые», соус «спайси», огурец, водоросли «нори», рис
                                                «фушигон»
                                            </div>
                                        </div>
                                    </div>

                                    <div class="product_bot_wrapper">
                                        <div class="product_bot_in">
                                            <div class="product_bot_left">


                                                <div class="product-name"><a href="dinamit.html">Динамит</a></div>
                                                <div class="vendor_name">
                                                    <a href="http://jonka.ru/magazin/vendor/0"></a>
                                                </div>
                                            </div>
                                            <div class="product_bot_center">


                                                <div class="product-article"><span>Артикул:</span> R024</div>


                                            </div>
                                        </div>

                                        <div class="product_bottom_bl">
                                            <div class="product_bot">
                                                <div class="product-price">
                                                    <div class="amount-title">Количество:</div>

                                                    <div class="price-current">
                                                        <strong>260</strong> <span class="rub_black"></span></div>
                                                </div>
                                                <div class="product_buttons">

                                                    <div class="product-amount">
                                                        <div class="amount-title">Кол-во</div>

                                                        <div class="shop2-product-amount">
                                                            <button type="button" class="amount-minus">&#8722;</button>
                                                            <input type="text" name="amount" maxlength="4" value="1"/>
                                                            <button type="button" class="amount-plus">&#43;</button>
                                                        </div>
                                                    </div>

                                                    <button class="shop_product_button type-2 buy" type="submit">
                                                        <span>Купить</span>
                                                    </button>

                                                    <input type="hidden" value="Динамит" name="product_name"/>
                                                    <input type="hidden" value="http://jonka.ru/magazin/product/dinamit"
                                                           name="product_link"/></div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                </div>


            </div>
        </main>

        <!-- <div class="ed_bl2_wrapper">
             <div class="ed_bl2_wrap">
                 <div class="text_bl_wrap">
                     <div class="text_bl_in">
                         <div class="text_bl_title">Немного о нас</div>
                         <div class="text_bl_text"><p>На работу и домой. В любую точку города с 11.00 до 23.00 доставим&nbsp;только
                                 самые вкусные блюда. Огромный ассортимент, приемлемые цены. Все это о нашей
                                 компании.</p>

                             <p>Хотите побаловать себя изысканной японской кухней? Нет времени, а хочется перекусить?
                                 Хотите порадовать друзей или коллег? Заказывайте блюда у нас. Курьер будет у Ваших
                                 дверей в течение получаса.</p>

                             <p>У нас Вы найдете все самое свежее, вкусное, аппетитное. Среди предлагаемых нами яств:</p>

                             <ul>
                                 <li>Суши и роллы. У нас есть как целый каталог готовых сетов, так и возможность
                                     самостоятельно сформировать индивидуальный сет.
                                 </li>
                                 <li>Пиццы. Огромный выбор: от экзотических пицц и пицц с морепродуктами до
                                     вегетарианских.
                                 </li>
                                 <li>Салаты. Разных видов, приготовленные из самых свежих продуктов</li>
                                 <li>Напитки - соки, морсы, газированные напитки и многое другое.&nbsp;</li>
                             </ul>
                         </div>
                     </div>
                 </div>
                 <div class="ed_bl3_wrap">
                     <div class="ed_adv_block">
                         <div class="ed_adv_title">Бесплатная доставка</div>
                         <div class="ad_adv_body">
                             <div class="ed_adv_item">Вы делаете заказ с 11.00 до 23.00</div>
                             <div class="ed_adv_item">Мы отбираем свежие и качественные продукты</div>
                             <div class="ed_adv_item">Заказ готовится за 15-20 минут</div>
                         </div>
                     </div>
                     <div class="ed_pic_block">
                         <div class="ed_pic" style="background: url(adv_picture.jpg) 0 0 /cover no-repeat;"></div>
                         <div class="ed_pic_inner">
                             <div class="ed_phones">
                                 <div class="ed_phones_title">Звоните!</div>
                                 <div class="tel"><a href="tel:8 (800) 550-99-49">8 (800) 550-99-49</a></div>
                             </div>
                             <div class="ed_delivery">Быстрая доставка по г. Якутску</div>
                         </div>
                     </div>
                 </div>
             </div>
         </div>  -->
    </div>

{/block}
