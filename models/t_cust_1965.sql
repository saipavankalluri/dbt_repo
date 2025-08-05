{{
    config(
        materialized='table',
        transient=false
    )
}}
select * from hdfc_db.banking_schema.customer where c_birth_year=1965