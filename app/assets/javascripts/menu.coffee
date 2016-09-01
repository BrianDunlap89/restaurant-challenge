@price = document.getElementByClassName('dish-price')

@price.onmouseover = ->
  document.getElementById('popup').style.display = 'block'
  return

@price.onmouseout = ->
  document.getElementById('popup').style.display = 'none'
  return
