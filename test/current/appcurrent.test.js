describe('app', () => {
    beforeEach(async () => {
      await page.goto('http://localhost:3000/')
    })
  
    it('should display a PopQuiz heading', async () => {
      await expect(page).toMatch('PopQuiz')
    })
  })