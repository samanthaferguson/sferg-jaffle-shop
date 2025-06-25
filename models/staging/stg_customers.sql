-- my test comment pt 3
<<<<<<< HEAD
-- merge conflict testing >:(

=======
-- merge conflict testing
 
>>>>>>> 6a7573685553cfb588f04e95e54fb55203f0c885
with

source as (

    select * from {{ source('ecom', 'raw_customers') }}

),

renamed as (

    select

        ----------  ids
        id as customer_id,

        ---------- text
        name as customer_name

    from source

)

select * from renamed
