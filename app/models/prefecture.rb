class Prefecture < ActiveHash::Base
  self.data = [
    { id: 0, name: 'なし' },
    { id: 1, name: '北海道' },
    { id: 2, name: '秋田県' },
    { id: 3, name: '福島県' },
    { id: 4, name: '東京都' },
    { id: 5, name: '沖縄県' },
  ]
end
