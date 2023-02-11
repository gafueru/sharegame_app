require 'rails_helper'

RSpec.describe Comment, type: :model do
  before do
    @comment = FactoryBot.build(:comment)
  end
  describe 'コメント' do
    context 'コメントできるとき' do
      it '入力内容が全て正しいとき' do
        expect(@comment).to be_valid
      end
    end
    context 'コメントできないとき' do
      it 'commentが空のとき' do
      @comment.content = ''
      @comment.valid?
      binding.pry
    end
  end
end