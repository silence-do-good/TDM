
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T22:07:00Z' AND timestamp<'2017-11-09T22:07:00Z' AND SENSOR_ID = ANY(array['1d9aaccb_623f_44a4_8370_092b75055d6c','7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59','c3589a7e_3c23_4f68_a1ba_d4cbc5985228','c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','5246ff44_8b12_4dbd_990c_1181ffc33a3c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
