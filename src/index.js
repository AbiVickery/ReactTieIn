import React from 'react';
import ReactDOM from 'react-dom';
import './index.html';
import './style.css';
import './products.html';
import './products.css';
import './about.html';
import './about.css';
import './contacts.html';
import App from './App';
import * as serviceWorker from './serviceWorker';

ReactDOM.render(
    <React.StrictMode>
        <App />
    </React.StrictMode>,
    document.getElementById('root')
);

serviceWorker.unregister();