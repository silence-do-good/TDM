
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T09:57:00Z' AND timestamp<'2017-11-23T09:57:00Z' AND SENSOR_ID = ANY(array['74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','a43a1858_d524_4cf7_96ae_156118f2fbc0','0667ef1a_0e98_4ea1_871b_83118bd47b65','9c7b6d00_ca9c_4323_946c_58785c315474']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
