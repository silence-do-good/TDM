
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T08:10:00Z' AND timestamp<'2017-11-17T08:10:00Z' AND SENSOR_ID = ANY(array['e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7','f173ac95_bdbd_4b8a_9ba9_9252dd396a68','0df2781a_13c7_411c_a81d_cbb5ca4c1e1b','a8eb7da3_035f_47b4_acd2_9b80e2da36a9','ae0f9074_930f_429c_af5c_dadf6dc2c4f2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
