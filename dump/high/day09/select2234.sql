
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T22:34:00Z' AND timestamp<'2017-11-09T22:34:00Z' AND SENSOR_ID = ANY(array['594919c4_35d6_4727_972e_709e0d11ecbd','c7361987_274a_419d_b335_051e8eb246df','3143_clwa_3209','48221283_5d2c_4486_a107_bfb8adc70f67','0e00f1f9_1d2b_4b6b_9b0f_24e9b4285ce7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
