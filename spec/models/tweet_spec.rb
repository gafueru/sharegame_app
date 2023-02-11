require 'rails_helper'

RSpec.describe Tweet, type: :model do
  before do
    @tweet = FactoryBot.build(:tweet)
  end
  describe '投稿' do
    context '投稿できるとき' do
      it '入力内容が全て正しいとき' do
        expect(@tweet).to be_valid
      end
    end
    context '投稿できないとき' do
      it 'titleが空のとき' do
      @tweet.title = ''
      @tweet.valid?
      expect(@tweet.errors.full_messages).to include("Title can't be blank")
      end
      it 'textが空のとき' do
        @tweet.text = ''
        @tweet.valid?
        expect(@tweet.errors.full_messages).to include("Text can't be blank")
      end
      it 'imageが空のとき' do
        @tweet.image = nil
        @tweet.valid?
        expect(@tweet.errors.full_messages).to include("Image can't be blank")
      end
      it 'ユーザーが紐づいていなければ投稿できない' do
        @tweet.user = nil
        @tweet.valid?
        expect(@tweet.errors.full_messages).to include('User must exist')
      end
    end
  end
end
