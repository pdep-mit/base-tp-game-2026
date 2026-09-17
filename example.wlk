// Este archivo puede ser borrado cuando empiecen 
// a desarrollar su trabajo
object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}