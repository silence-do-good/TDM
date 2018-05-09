
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T10:56:00Z' AND timestamp<'2017-11-24T10:56:00Z' AND SENSOR_ID = ANY(array['3714e5a5_0332_4986_854f_d6874dcf119a','837b1a7e_e335_4f1d_afb2_dff02848b278','68e7cb34_27ff_44d6_aa6d_6ccca03197f3','0094f774_c3f4_4466_a29e_e59c699456a9','713bc6e8_0daf_49e4_a975_b8cdb413d3b1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
