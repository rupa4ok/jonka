<form method="post" action=""
      accept-charset="utf-8" class="shop2_product_item shop2-product-item ms2_form">

    <div class="product-top clear-self">

        <div class="product-label">
        </div>

        <div class="product_image" style="background-image: url(
        {if $thumb}
                {$thumb}
            {else}
                 itigo_maki.jpg
            {/if});
            ">
        </div>
        <div class="product_top_inner">


            <div class="product-name">{$pagetitle}</div>

            <div class="product-article"><span>Артикул:</span> R053</div>

            <div class="product-anonce">
                Клубника, банан, яблоко, сыр «сладкий фетачини», топпинг «клубника», тесто
                «спринг»
            </div>
        </div>
    </div>

    <div class="product_bot_wrapper">
        <div class="product_bot_in">
            <div class="product_bot_left">
                <div class="product-name">{$pagetitle}</div>
            </div>
            <div class="product_bot_center">
                <div class="product-article"><span>Артикул:</span> R053</div>
            </div>
        </div>

        <div class="product_bottom_bl">
            <div class="product_bot">
                <div class="product-price">
                    <div class="amount-title">Количество:</div>

                    <div class="price-current">
                        <strong>{$price}</strong> <span class="rub_black"></span></div>
                </div>
                <div class="product_buttons"> 

                    <div class="product-amount">
                        <div class="amount-title">Кол-во</div>

                        <div class="shop2-product-amount">
                            <button type="button" class="amount-minus" disabled="disabled">
                                −
                            </button>
                            <input type="text" name="amount" maxlength="4" value="1">
                            <button type="button" class="amount-plus">+</button>
                        </div>
                    </div>

                    <button class="shop_product_button type-2 buy" name="ms2_action" value="cart/add" type="submit">
                        <span>Купить</span>
                    </button>

                    <input type="hidden" value="Итиго маки" name="product_name">
                    <input type="hidden" value=""
                           name="product_link"></div>
            </div>
        </div>
    </div>
    <input type="hidden" name="id" value="{$id}">
    <input type="hidden" name="count" value="1">
    <input type="hidden" name="options" value="[]">
</form>