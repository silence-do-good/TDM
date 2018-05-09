
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T02:52:00Z' AND timestamp<'2017-11-26T02:52:00Z' AND SENSOR_ID = ANY(array['b04cc9b7_6221_4570_92c2_34c30689ddfa','29dad927_245e_4a29_8bc2_43d62ca194e6','0d64def0_ba0a_4d4e_837d_21243c153446','5cfbb8f8_9ac2_4690_8168_0acf22419118','144ad32e_54f9_4b20_a87c_72d3d46ed7a5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
