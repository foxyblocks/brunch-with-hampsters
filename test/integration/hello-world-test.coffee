describe 'has an about page', ->

  afterEach ->
    App.reset()

  it 'shows the path of the about template', ->
    expect(exists('div:contains("templates/about.emblem")')).to.be.false
    visit("/about").then ->
      expect(exists('div:contains("templates/about.emblem")')).to.be.true

  it 'shows the path of the about template a second time', ->
    expect(exists('div:contains("templates/about.emblem")')).to.be.false
    visit("/about").then ->
      expect(exists('div:contains("templates/about.emblem")')).to.be.true
