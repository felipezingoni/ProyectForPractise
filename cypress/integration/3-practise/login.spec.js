/// <reference types="cypress" />

describe("Proyect for Practise app", () => {
  it("Login Application", () =>{
    //visiting Website
    cy.visit("http://localhost:3000/");

    //Login
    cy.contains("Login").click();
    cy.get('#user_email').type("felipezingoni.fz@gmail.com");
    cy.get('#user_password').type("Perro123!");

    cy.get('.btn').click();

  })
})
