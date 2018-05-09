
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T17:30:00Z' AND timestamp<'2017-11-12T17:30:00Z' AND SENSOR_ID = ANY(array['wemo_05','2a186888_54c9_483e_b813_c8d8afbf7998','cb3fab35_0a9e_468e_aef3_d832311ac2c0','3141_clwa_1431','d8face06_7ce6_403c_a4fb_1511b83d60d8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
