
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T01:50:00Z' AND timestamp<'2017-11-18T01:50:00Z' AND SENSOR_ID = ANY(array['a8684f6e_d6a5_4f71_9600_b306f11f9923','6964e5c8_8084_4892_93a8_9f410029c427','b9b57cf0_b320_40d4_81ed_22889d99494a','d1f64e97_b256_4cad_9171_dbd8639641b4','f3c34539_7c9c_4cde_8a87_e336411a363e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
