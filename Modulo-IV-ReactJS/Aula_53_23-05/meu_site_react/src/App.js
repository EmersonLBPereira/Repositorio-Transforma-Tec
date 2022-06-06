import './App.css';
import Hello from'./components/Hello'
import HelloDio from './components/HelloDio'
function App() {
  return (
    <div className="App">
     <Hello/>
     <HelloDio dev_name="Emerson" dev_surname="Pereira"/>
    </div>
  );
}

export default App;
