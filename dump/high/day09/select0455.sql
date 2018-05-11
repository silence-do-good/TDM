
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T04:55:00Z' AND timestamp<'2017-11-09T04:55:00Z' AND SENSOR_ID = ANY(array['1500de0b_8226_4c29_9b9d_3801ed82b386','5a541ee5_b9ae_4185_8c49_da9fce01f50f','089a6aac_f7a5_4020_97bd_2f26594a4ec9','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
