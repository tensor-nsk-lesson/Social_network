import React from 'react';
import {Component} from 'react';
import {connect} from 'react-redux';
import '../style.css'
import Header from '../components/Header.js'
import DialogList from '../components/DialogList.js'
import Chat from '../components/DialogChat.js';

class Dialogs extends Component{
  render(){
    return(
      <React.Fragment>
      <Header/>
      <section className='dialogWrap'>
        <DialogList />
        <Chat/>
      </section>
      </React.Fragment>
    )
  }
}

export default connect(
  state => ({

  }),
  dispatch =>({

  })
)(Dialogs)
