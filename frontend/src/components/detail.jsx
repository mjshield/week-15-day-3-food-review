import React from 'react'

class Detail extends React.Component{

    render(){
        <section>
            <h1> { this.props.details.name } </h1>
            <p> { this.props.details.rating } </p>
            <p> { this.props.details.author } </p>
            <p> { this.props.details.comment } </p>
        </section>
    }

}


export default Detail;