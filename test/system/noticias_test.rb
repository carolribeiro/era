require "application_system_test_case"

class NoticiasTest < ApplicationSystemTestCase
  setup do
    @noticia = noticias(:one)
  end

  test "visiting the index" do
    visit noticias_url
    assert_selector "h1", text: "Noticias"
  end

  test "creating a Noticias" do
    visit noticias_url
    click_on "New Noticias"

    fill_in "Autor", with: @noticia.autor
    fill_in "Data", with: @noticia.data
    fill_in "Img", with: @noticia.img
    fill_in "Texto", with: @noticia.texto
    fill_in "Titulo", with: @noticia.titulo
    click_on "Create Noticias"

    assert_text "Noticias was successfully created"
    click_on "Back"
  end

  test "updating a Noticias" do
    visit noticias_url
    click_on "Edit", match: :first

    fill_in "Autor", with: @noticia.autor
    fill_in "Data", with: @noticia.data
    fill_in "Img", with: @noticia.img
    fill_in "Texto", with: @noticia.texto
    fill_in "Titulo", with: @noticia.titulo
    click_on "Update Noticias"

    assert_text "Noticias was successfully updated"
    click_on "Back"
  end

  test "destroying a Noticias" do
    visit noticias_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Noticias was successfully destroyed"
  end
end
