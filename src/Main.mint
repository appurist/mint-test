component Main {
  style base {
    font-family: sans;
    font-weight: normal;
    font-size: 24px;

    justify-content: center;
    align-items: center;
    display: flex;
    height: 100vh;
    width: 100vw;
  }

  fun render : Html {
    <div::base>
      <div><{ "Hello Mint!" }></div>
      <Hello />
      <Hello target="Joe" />
    </div>
  }
}