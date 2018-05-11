
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T06:08:00Z' AND timestamp<'2017-11-20T06:08:00Z' AND SENSOR_ID = ANY(array['fa203154_086c_4ffe_a769_f7272e25be9f','c2d3cbd7_7a12_4d73_b69c_e898fe31d2bc','f9728d46_cb25_4d43_be60_cc56c54d2304','dcdcfffb_1571_46bc_98b1_1d91db18ce42','55eafae7_b5b6_4720_80ae_d94df696f999']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
