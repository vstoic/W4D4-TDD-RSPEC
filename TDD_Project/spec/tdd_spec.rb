require 'rspec'
require 'tdd'


    describe "#my_uniq" do
        it "takes in an array as a argument" do
            expect {my_uniq([1, 2, 1, 3, 3])}.to_not raise_error 
        end

        it "remove duplicates from array" do 
            expect(my_uniq([1, 2, 1, 3, 3])).to eq([1, 2, 3]) 
        end

        it "returns a new array and not a duplicate" do 
             array = [1,4,5]
            expect(my_uniq(array)).not_to be(array)
            
            # expect(my_uniq([1, 2, 1, 3, 3])).to be([1, 2, 1, 3, 3])

        end

    end



describe "Array" do 
    # subject(:array) {Array.new([-1, 0, 2, -2, 1])}
    
        describe "#two_sum" do 
            # it "method takes in a array without raising error" do
            #     expect
            # end

            it 'return pairs of positions where the elements at positions sum to zero ' do 
                expect([-1, 0, 2, -2, 1].two_sum).to eq([[0, 4], [2, 3]])
            end

            it 'smaller index before bigger index ' do
                expect([-1, 0, 2, -2, 1].two_sum).not_to eq([[4, 0], [3, 2]])
            end
        end

   
end

  

        describe "my_transpose" do
            subject(:rows) {rows = [[0, 1, 2], [3, 4, 5], [6, 7, 8]] }
            subject(:cols) {cols = [[0, 3, 6],[1, 4, 7],[2, 5, 8]]}
               

            it 'returns an array of arrays with the rows transposed to columns' do
                expect(my_transpose(rows)).to eq(cols)
            end
        end
   

 describe "tower_of_hanoi" do

Keep three arrays, which represent the piles of discs

In a loop, prompt the user (using gets) and ask what pile to select a disc from and where to put it.
 end
