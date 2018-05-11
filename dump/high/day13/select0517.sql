
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T05:17:00Z' AND timestamp<'2017-11-13T05:17:00Z' AND SENSOR_ID = ANY(array['1eaa8c73_90da_4d29_8ae4_d6f3afef223d','2d94719b_960e_41ab_9603_8b236cb87914','0fdb9e3e_100e_48ae_9a73_3a76a0d706d5','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4','5c45f365_3179_43b9_824d_8e61ecb7a1b9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
