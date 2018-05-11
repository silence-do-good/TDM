
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T21:02:00Z' AND timestamp<'2017-11-12T21:02:00Z' AND SENSOR_ID = ANY(array['0d8283e8_3426_441c_afc0_6e79330775cd','30872eaa_ea84_4695_8578_7a46ee5745bc','a98dfe22_68d4_4cda_8882_a4760f4ac34e','7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
