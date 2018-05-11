
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T13:13:00Z' AND timestamp<'2017-11-19T13:13:00Z' AND SENSOR_ID = ANY(array['2acdb573_0649_4abd_a467_55a093cee4b3','9111a67c_9542_4094_b6a7_9d756432144b','80bd62f2_69ce_4d7f_b21a_7338d629a038','85756b24_0b27_429c_8eea_ec875d2b3fa2','dd9b8e2a_9c85_4320_aae1_d099090b7579']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
