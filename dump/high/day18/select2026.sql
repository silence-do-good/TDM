
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T20:26:00Z' AND timestamp<'2017-11-18T20:26:00Z' AND SENSOR_ID = ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3039','ea984f8c_9707_4ea0_8f0a_d71adc10746f','ddd84a69_f4ee_4b4f_a68c_282bf79bef4c','ee6926a1_8605_4717_b2dc_254c79b45f8f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
