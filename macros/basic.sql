models:
  - name: model_name
    tests:
      - dbt_utils.equal_rowcount:
          compare_model: ref('stg.employees')