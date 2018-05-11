
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T20:18:00Z' AND timestamp<'2017-11-12T20:18:00Z' AND SENSOR_ID = ANY(array['fa203154_086c_4ffe_a769_f7272e25be9f','190320dc_9f06_41f8_8e9d_f613e25eba45','abd44f39_e20a_4d42_a936_a1df2f1067b0','defb03c4_fde1_4fbf_8049_f64af6eceb4f','ebd5e555_9f27_49c0_9be5_4ca8e0ad2b98']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
