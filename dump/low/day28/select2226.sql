
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T22:26:00Z' AND timestamp<'2017-11-28T22:26:00Z' AND SENSOR_ID = ANY(array['c9365a52_706c_4639_8311_1ccc5af56f86','03ccdcf1_cfe7_4a35_bbb6_de274dab5273','897eba52_c37a_45f9_aa50_aa05f384d9cc','c3589a7e_3c23_4f68_a1ba_d4cbc5985228','4728d597_698f_4586_bdff_c683eef6f10d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
