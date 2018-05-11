
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T00:59:00Z' AND timestamp<'2017-11-13T00:59:00Z' AND SENSOR_ID = ANY(array['78960ad1_39d7_4bee_8117_5414c29234d9','6fce112c_fe40_4aff_97c5_84cebab2b49b','4b4634c0_2da3_4d16_8dac_bc1ddbca3a3d','ca40ff7a_7226_4be3_8377_c405c13eca33','62eec09f_b50c_4d8a_a245_6c2b6d69f7a6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
