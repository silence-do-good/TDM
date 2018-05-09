
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T12:58:00Z' AND timestamp<'2017-11-10T12:58:00Z' AND SENSOR_ID = ANY(array['173fd2d7_a90e_4661_8da2_f1095bb7746d','7a781467_730a_46ed_b8f1_94f8f04ba43e','f3cb57cd_7120_4197_bfb7_22335adc2f62','886c645d_ea89_411e_8f48_9d392b1e046b','a8916b69_99b2_49e3_afac_c46e8b3b5bb7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
