*** Settings ***
Library  SeleniumLibrary
Resource  ../../locators/cartpage_locators.robot

*** Keywords ***
Add to Cart
    [Documentation]  this will add the product to cart
    Log  Adding product to cart
    Click Element    ${product_to_add}
    Sleep    2s

    Click Element    ${gender}
    Sleep   2s
   Click Element    ${size_dropdwon}
    Sleep    2s

    Wait Until Element Is Visible    ${add_button}
    Sleep    2s
    Click Element    ${add_button}
    Sleep    2s
    Page Should Contain    Cart
    Sleep   2s



