<footer role="contentinfo" class="site_footer">
<<<<<<< HEAD
    <!--{set $id = $_modx->resource.id}
    {if $id == '1'}
    {else}
        <div class="map_bl_wrapper">
            <div class="map_block">
                <div class="map" id="map">
                    <div id="myMap" style="height: 100%;"></div>
                </div>
            </div>
            <div class="map_bl_wrap">
                <div class="map_contacts">
                    <div class="map_contacts_title">Наш адрес</div>
                    <div class="map_contacts_address">Россия, 125040, г. Якутск, Пушкина 23</div>
                </div>
            </div>
        </div>
    {/if}-->

=======
    <div class="map_bl_wrapper">
        <div class="map_block">
            <div class="map" id="map">
                <div id="myMap" style="height: 100%;"></div>
            </div>
        </div>
        <div class="map_bl_wrap">
            <div class="map_contacts">
                <div class="map_contacts_title">Наш адрес</div>
                <div class="map_contacts_address">Россия, 125040, г. Якутск, Пушкина 23</div>
            </div>
        </div>
    </div>
>>>>>>> 6da621464431c50292b0d0fce9c413e177dc2926
    <div class="site_footer_inner_wr">
        <div class="site_footer_inner">
            <div class="left_menu_wr">

                {'!pdoMenu'|snippet:[
                'parents' => '0',
                'outerClass' => 'menu-default left_menu',
                'tpl' => '@INLINE <li[[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
                'tplOuter' => '@INLINE <ul[[+classes]]>[[+wrapper]]</ul>',
                'parentClass' => 'tree',
                'levelClass' => 'level-2'
                ]}

            </div>
<<<<<<< HEAD
            <!--<div class="bot_ed_bl">
                <div class="bot_bl_item"><a href="dostavka.html"><span>Доставка</a></span></div>
                <div class="bot_bl_item"><a href="oplata.html"><span>Оплата</a></span></div>
                <div class="bot_bl_item"><a href="aktsii.html"><span>Скидки и акции</a></span></div>
            </div>-->
=======
            <div class="bot_ed_bl">
                <div class="bot_bl_item"><a href="dostavka.html"><span>Доставка</a></span></div>
                <div class="bot_bl_item"><a href="oplata.html"><span>Оплата</a></span></div>
                <div class="bot_bl_item"><a href="aktsii.html"><span>Скидки и акции</a></span></div>
            </div>
>>>>>>> 6da621464431c50292b0d0fce9c413e177dc2926
            <div class="bot_contacts_bl">
                <div class="bot_contacts_in">
                    <div class="site_address">г. Якутск</div>
                    <div class="site_phones">
                        <div><a href="tel:25-44-99">25-44-99</a></div>
                    </div>
                </div>
                <div class="social_wrap">
                    <div class="social_title">Мы в социальных сетях:</div>
                    <a class="social" href="https://www.instagram.com/jonka_yakutsk" target="_blank"><img
                                src="instagram.svg" alt="Instagram"/></a><a class="social"
                                                                            href="https://vk.com/jonka_yakutsk"
                                                                            target="_blank"><img src="vk.svg"
                                                                                                 alt="Vkontakte"/></a><a
                            class="social" href="https://www.facebook.com/jonka.yakutsk/" target="_blank"><img
                                src="facebook.svg" alt="Facebook"/></a></div>
            </div>
            <div class="bot_form_bl">
                <div class="bot_form_titles">
                    <div class="bot_form_title">Подписаться на бесплатную рассылку!</div>
                    <div class="bot_form_desc">Будьте в курсе наших скидок и акций!</div>
                </div>
                <div class="tpl-anketa"
                     data-api-url="/my/s3/xapi/public/?method=form/postform&param[form_id]=31790661&param[tpl]=global:form.minimal.2.2.71.tpl"
                     data-api-type="form">
                    <div class="form_bl_title">Подписаться на бесплатную рассылку!</div>
                    <form method="post" action="magazin.html">
                        <input type="hidden" name="form_id" value="global:form.minimal.2.2.71.tpl">
                        <input type="hidden" name="tpl" value="global:form.minimal.2.2.71.tpl">
                        <input type="hidden" name="placeholdered_fields" value="1">
                        <div class="form_inner one_field">
                            <div class="tpl-field type-text field-required">
                                <div class="field-value">
                                    <input type="text" size="30" maxlength="100" value="" name="d[0]"
                                           placeholder="Введите Ваш e-mail *"/>
                                </div>
                            </div>


                            <div class="tpl-field tpl-field-button">
                                <button type="submit" class="tpl-form-button"><span>Отправить</span></button>
                            </div>
                    </form>
                </div>

            </div>
        </div>
    </div>
    </div>

    <div class="site_footer_in_wr">
        <div class="site_footer_in">
            <div class="site_name_f"></div>
            <div class="site_counters">Код счетчиков<!--cms statistics-->

            </div>
            <div class="site_copy"><span style='font-size:10px;' class='copyright'><span class="copyright">

</span></span></div>
        </div>
    </div>
</footer> <!-- .site-footer --></div>
<script src="s3.math.js"></script>
<script src="s3.eventable.js"></script>
<script src="s3.menu.allin.js"></script>
<script src="jquery.formstyler.min.js" charset="utf-8"></script>
<script src="lightgallery.js"></script>
<script src="flexmenu.min.js"></script>
<script src="waslide.js"></script>
<script src="animit.js"></script>
<script src="slick.min.js"></script>
<script src="s3.form.js" charset="utf-8"></script>
<script src="matchHeight-min.js"></script>
<script src="jquery.bgdsize.js"></script>
<script src="jquery.responsiveTabs.min.js"></script>
<script src="jquery.hc-sticky.min.js"></script>
<script src="site.addons.js"></script>
<!-- assets.bottom -->
<script src="site.min.js@1537871759" type="text/javascript"></script>

<!-- /assets.bottom -->

</body><!-- ID --></html>
