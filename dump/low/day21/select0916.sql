
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T09:16:00Z' AND timestamp<'2017-11-21T09:16:00Z' AND SENSOR_ID = ANY(array['a21996e6_bfce_45b1_93ea_b3cc429ffb3e','be506a0f_dfaf_4c20_be10_963c692650d9','c3302229_e185_488b_bdf3_0dace9007fc9','144ad32e_54f9_4b20_a87c_72d3d46ed7a5','b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
