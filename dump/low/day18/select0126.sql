
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T01:26:00Z' AND timestamp<'2017-11-18T01:26:00Z' AND SENSOR_ID = ANY(array['88d21db4_9340_499e_8cbc_1846dc79db07','16d89c10_95f0_442b_b54e_291d2b2385c1','0722bcc8_c2c9_4071_a1bd_099c34dce7f9','10abd3f9_913b_4da2_8a82_2d589cfdcaf5','861cf480_ec38_474a_82c2_d11f104fa5b3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
