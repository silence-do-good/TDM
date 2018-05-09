
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T10:50:00Z' AND timestamp<'2017-11-19T10:50:00Z' AND SENSOR_ID = ANY(array['7360db3e_47c4_414a_a9d0_bd8313c450e4','81b29edc_60b1_48fb_a703_7ee7c5a900a7','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','d0c99d1c_a2c5_4c59_95ae_c00ced9aca63','68c1bd6f_2514_4d1b_bbda_029b0089d77a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
