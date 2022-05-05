class TopsController < ApplicationController

  def index
  end


  def disease

    if request.post? then

      @title = 'Result'


      if params['check0'] then
        @title = 'Good　Result!'
        @msg = 'あなたには現時点でリスクのある疾患は見つかりませんでした。引き続き、健康に気をつけながら日々をお過ごしください。'
      end

      if params['check1'] then
        @msg1 = '大腸癌のリスクがあります。大腸癌は大腸にできる悪性腫瘍です。早期では無症状のことが多いですが、進行してくるとお腹にこぶを触れたり、便に血が混じったり、貧血になったりします。癌があるせいで便が細くなったりもします。また、癌が大腸の通り道を塞ぐことで腹痛や嘔吐、お腹が張ったような感じがしたり、便が出なくなったりします。遺伝の影響などで若い人に発症することもありますが、主に50歳以降に発症します。高脂肪食、高タンパク食、低繊維食が多い方、赤身肉や加工肉、アルコールをよく摂取する方、喫煙者、肥満の方がこの病気にかかりやすいと言われています。'
      end

    end

  end

end
