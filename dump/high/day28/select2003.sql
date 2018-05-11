
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T20:03:00Z' AND timestamp<'2017-11-28T20:03:00Z' AND SENSOR_ID = ANY(array['27aabfa8_2ba8_42a9_8028_27797bbe82e8','31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','thermometer6','f250cfef_603e_4961_a928_8ddcbf3dec30','2067b300_41fa_4503_be0d_c75a37612cf0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
