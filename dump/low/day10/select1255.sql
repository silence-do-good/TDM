
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T12:55:00Z' AND timestamp<'2017-11-10T12:55:00Z' AND SENSOR_ID = ANY(array['80bd62f2_69ce_4d7f_b21a_7338d629a038','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','f3a75a42_928d_4331_a189_aba621fc27b7','05e88bbd_739d_4b62_8515_09ee018acad7','32427121_c3ba_4783_9709_09c7abd1d87c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
