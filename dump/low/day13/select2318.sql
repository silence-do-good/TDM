
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T23:18:00Z' AND timestamp<'2017-11-13T23:18:00Z' AND SENSOR_ID = ANY(array['7a781467_730a_46ed_b8f1_94f8f04ba43e','ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','58154751_ad73_4968_9277_1d91d249cfb3','e76758d0_6a60_4927_8c6f_b03332d93763','e67ac91c_1d03_469b_9fc2_bea1ef87353b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
