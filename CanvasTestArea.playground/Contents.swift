/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let c = Canvas(width: 330, height: 500)


// Draw left ear
c.fillColor = Color.black
c.translate(byX: 200, byY: 30)
c.rotate(by: 30)
c.drawEllipse(centreX: 75, centreY: 270, width: 40, height: 30)
c.fillColor = Color.white
c.translate(byX: -140, byY: 130)
c.rotate(by: 330)


// Draw right ear
// translate to where middle of ear is
c.translate(byX: 180, byY: 230)
// rotate
c.rotate(by: -37)


// Draw left ear
c.fillColor = Color.black
c.drawEllipse(centreX: 5, centreY: 1, width: 40, height: 30)
// rotate back
c.rotate(by: 37)
// translate back to where origin started
c.translate(byX: -180, byY: -230)


// Draw the head
c.borderColor = Color.white
c.fillColor = Color.white
c.drawEllipse(centreX: 151, centreY: 200, width: 100, height: 80)


// Draw left eye
c.fillColor = Color.black
c.translate(byX: 130, byY: 198)
// rotate
c.rotate(by: 40)
c.drawEllipse(centreX: 0, centreY: 0, width: 30, height: 25)
// rotate back
c.rotate(by: -40)
// translate back to where origin started
c.translate(byX: -130, byY: -198)


// Draw right eye
c.fillColor = Color.black
c.translate(byX: 171, byY: 198)
// rotate
c.rotate(by: -40)
c.drawEllipse(centreX: 0, centreY: 0, width: 30, height: 25)
// rotate back
c.rotate(by: 40)
//translate back to where origin started
c.translate(byX: -171, byY: -198)


// Draw left pupil
c.fillColor = Color.white
c.translate(byX: 167, byY: 203)
c.drawEllipse(centreX: 0, centreY: 0, width: 8, height: 8)
//translate back to where origin started
c.translate(byX: -167, byY: -203)


// Draw right pupil
c.fillColor = Color.white
c.translate(byX: 135, byY: 203)
c.drawEllipse(centreX: 0, centreY: 0, width: 8, height: 8)
//translate back to where origin started
c.translate(byX: -135, byY: -203)


// Draw the nose
c.fillColor = Color.black
c.drawEllipse(centreX: 150, centreY: 185, width: 20, height: 10)


// Draw the dimple
c.fillColor = Color.red
c.drawEllipse(centreX: 124, centreY: 179, width: 18, height: 10)
c.fillColor = Color.red
c.drawEllipse(centreX: 176, centreY: 179, width: 18, height: 10)


// Draw the mouth
c.fillColor = Color.black
c.borderColor = Color.black
c.drawEllipse(centreX: 150, centreY: 172, width: 24, height: 15)
c.borderColor = Color.white
c.fillColor = Color.white
c.drawEllipse(centreX: 142, centreY: 176, width: 8, height: 7, borderWidth: 3)
c.drawEllipse(centreX: 157, centreY: 176, width: 8, height: 7, borderWidth: 3)
c.fillColor = Color.white
//rotate
c.rotate(by: 45)
c.drawRectangle(centreX: 222, centreY: 10, width: 10, height: 10)
//rotate back to the origin
c.rotate(by: -45)
c.fillColor = Color.white
c.drawRectangle(centreX: 150, centreY: 162, width: 20, height: 10)


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = c.imageView

