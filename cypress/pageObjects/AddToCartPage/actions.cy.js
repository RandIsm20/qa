class AddToCartActions {
  
  searchForShirtProduct() {
    cy.get("#search").type("shirt {enter}");
    return this;
  }

  chooseTheProduct() {
    cy.get(".product-items li").first().click();
    return this;
  }

  chooseSizeForProduct() {
    cy.wait(100);
    cy.get(".swatch-attribute.size").contains("M").click();
    return this;

  }
  chooseColorForProduct(){
    cy.get(".swatch-attribute.color").find(".swatch-option").last().click();
    return this;
  }

  clickOnAddToCartButton(){
    cy.wait(1000);
    cy.get("#product-addtocart-button").click();
    return this;
  }
}

export default AddToCartActions;
