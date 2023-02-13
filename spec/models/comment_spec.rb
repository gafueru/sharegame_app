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
      expect(@comment.errors.full_messages).to include("Content can't be blank")
      end
      it 'ユーザーが紐づいていなければコメントできない' do
        @comment.user = nil
        @comment.valid?
        expect(@comment.errors.full_messages).to include('User must exist')
      end
      it ' tweetに紐づいていなければコメントできない' do
        @comment.tweet = nil
        @comment.valid?
        expect(@comment.errors.full_messages).to include("Tweet must exist")
      end
    end
  end
end