
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T18:56:00Z' AND timestamp<'2017-11-27T18:56:00Z' AND SENSOR_ID = ANY(array['3c321015_4772_40c0_8be5_6b01ec64576f','2f35f757_0fae_4ea9_8080_93e609e5b722','31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','36c2e1c5_e148_4aa7_9f8b_6d4d1b038034','049bf793_e352_4cee_834d_4ddbea8daf73']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
