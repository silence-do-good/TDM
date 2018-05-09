
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T13:50:00Z' AND timestamp<'2017-11-18T13:50:00Z' AND SENSOR_ID = ANY(array['e7714ae5_a686_4219_9d4f_732effa87363','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','a62c5cdb_b5ca_446b_935a_4ed2ee878185','04d9ecc4_72ea_4bd8_a3d7_321dd32112d9','b8b3eb16_8525_43b5_b82b_b207e95b37d7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
