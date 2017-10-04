import React from 'react';

class List extends React.Component{

    render(){

        const details = this.props.data.map((object, index) => {
            return <Detail/>
        })

        return(
            <section>

               {details} 

            </section>
        )
    }

}


export default List;