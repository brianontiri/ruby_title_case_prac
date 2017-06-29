require('rspec')
  require('title_case')

  describe('String#title_case') do
      it("capitalizes the first letter") do
        expect(("the color purple").title_case()).to(eq("The color purple"))
      end
    end
