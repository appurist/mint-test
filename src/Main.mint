component Main {
  fun render : Html {
    <div class="container mx-auto bg-gray-200">
      <div class="max-w-sm rounded overflow-hidden shadow-lg mx-auto my-5 text-center bg-white">
        <div class="px-6 py-4">
          <div class="mx-auto"><{ "Hello Mint!" }></div>
        </div>
        <Hello />
        <Hello target="Joe" />
        <button class="rounded text-white font-bold text-center my-2 px-4 py-2 bg-blue-500 hover:bg-blue-700">
          <{ "Do Nothing" }>
        </button>
      </div>
    </div>
  }
}