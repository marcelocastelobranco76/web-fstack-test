require "application_system_test_case"

class CurriculosTest < ApplicationSystemTestCase
  setup do
    @curriculo = curriculos(:one)
  end

  test "visiting the index" do
    visit curriculos_url
    assert_selector "h1", text: "Curriculos"
  end

  test "creating a Curriculo" do
    visit curriculos_url
    click_on "New Curriculo"

    click_on "Create Curriculo"

    assert_text "Curriculo was successfully created"
    click_on "Back"
  end

  test "updating a Curriculo" do
    visit curriculos_url
    click_on "Edit", match: :first

    click_on "Update Curriculo"

    assert_text "Curriculo was successfully updated"
    click_on "Back"
  end

  test "destroying a Curriculo" do
    visit curriculos_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Curriculo was successfully destroyed"
  end
end
