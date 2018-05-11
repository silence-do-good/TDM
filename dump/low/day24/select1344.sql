
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T13:44:00Z' AND timestamp<'2017-11-24T13:44:00Z' AND SENSOR_ID = ANY(array['8e273b5b_49d4_4f1b_a6e5_8021853cde47','6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','4f26e62b_b309_481b_8b30_e052fc73084b','fd96b558_98f5_4f90_b889_59bb276dbae8','3aff5498_9615_4b84_b5ad_cf6548bf8e10']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
