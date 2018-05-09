
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T02:29:00Z' AND timestamp<'2017-11-12T02:29:00Z' AND SENSOR_ID = ANY(array['90231e33_f3e0_4d59_896d_c85957c2a6ae','a8916b69_99b2_49e3_afac_c46e8b3b5bb7','581bd148_59a9_430a_b4b7_e45b3eccc49f','33fd427c_043e_4d81_96fb_93960d1ff7ac','thermometer8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
