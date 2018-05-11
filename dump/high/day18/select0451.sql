
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T04:51:00Z' AND timestamp<'2017-11-18T04:51:00Z' AND SENSOR_ID = ANY(array['9f7f7289_2e97_440d_8334_323fc1831ccb','089a6aac_f7a5_4020_97bd_2f26594a4ec9','53431ebf_4782_4710_b01f_78f5f0bb8fe5','5a541ee5_b9ae_4185_8c49_da9fce01f50f','acc654d9_2de8_4415_900a_2851128577b7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
