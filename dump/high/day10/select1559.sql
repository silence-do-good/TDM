
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T15:59:00Z' AND timestamp<'2017-11-10T15:59:00Z' AND SENSOR_ID = ANY(array['8fcf4181_b281_4c66_97cc_bd6252b0f784','ac32cc28_902d_4a37_ba71_b072c3cadfe7','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','de4ace87_5b92_47cd_aaa9_602cfe9ac122','10a4a8f2_8818_46ac_b271_1234c9eb2d5f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
