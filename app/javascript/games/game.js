const toggleling = (x) => {
  const boxes = document.querySelectorAll('.box')
  const gameId = document.querySelector('.container')
  console.log(gameId[0].lastChild)
  // console.log(boxes)
  boxes.forEach(boxe => {
    console.log(boxe)
    boxe.addEventListener("click", (button) => {
      let y = button.path[1].dataset.columnId
      let x = button.path[0].dataset.lineId
      fetch(`http://localhost:3000/games/:game_id/marks/new`, {
        method: 'POST',
        body: Text,
        headers: {
          y: y, x: x
        }
      })
    })
  })
};

export default toggleling();
