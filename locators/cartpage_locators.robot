*** Variables ***
#${product_to_add}  xpath=(//div[@class="product-card__details flex flex-col lg:flex-row items-baseline gap-2 w-full"])[26]
${product_to_add}  xpath=//motion-list[@class="card-grid card-grid--4 mobile:card-grid--2 grid relative"]/child::div[3]
${gender}  xpath=//div[@class="gender-button"]/child::a[2]

${size_dropdwon}  xpath=//div[@class="field variant-wrapper"]/child::select/child::option[2]
${add_button}  xpath=//div[@class="buy-buttons back-in-stock grid gap-4"]
${close_cart_page_button}  xpath=//button[@data-entity-id="Close"]

