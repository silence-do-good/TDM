
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T09:11:00Z' AND timestamp<'2017-11-20T09:11:00Z' AND SENSOR_ID = ANY(array['d0a92f22_0ca8_4494_8285_c5709eb79e49','e5b30211_58f4_4868_a14a_ee07f7990ca9','6e9cf49a_b880_4ac3_bfe7_3c7342ede310','ca40ff7a_7226_4be3_8377_c405c13eca33','ba8cc007_a86d_4fe8_885e_729dff31de55']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
