
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T07:23:00Z' AND timestamp<'2017-11-23T07:23:00Z' AND SENSOR_ID = ANY(array['7b06b64c_cda3_4227_a1c4_23169c1181e4','1a20e674_6f13_43b6_8aa8_8d0442a99baa','3bfab766_c0de_44cd_ad9e_86dee185fe73','52e77a07_5489_4cec_9297_6f6ee610c0cf','416ee8f2_2305_4f83_bb1c_ad21037099c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
