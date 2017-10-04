import React from 'react';
import Detail from './detail.jsx';

class List extends React.Component{

    render(){

        const details = this.props.reviews.map((review, index) => {
            return <Detail id={index} details={review}/>
        })

        return(
            <section>
               {details} 
            </section>
        )
    }

}


export default List;