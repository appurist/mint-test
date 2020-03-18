component Hello {
  property target : String = "World"

  fun render : Html {
   <p>
     "Hello "
     <{ target }> "!"
   </p>
  }
}