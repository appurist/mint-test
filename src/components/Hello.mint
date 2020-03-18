component Hello {
  property target : String = "World"

  fun render : Html {
   <div class="px-6 py-4 text-center">
     "Hello "
     <{ target }> "!"
   </div>
  }
}