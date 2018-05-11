
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T12:55:00Z' AND timestamp<'2017-11-22T12:55:00Z' AND SENSOR_ID = ANY(array['9174c737_2b22_46d7_921f_f566fad5dac9','7a781467_730a_46ed_b8f1_94f8f04ba43e','c7d43296_3e52_42e0_b115_1fabd3284103','3146_clwa_6029','ad4a4f3f_82fa_4d3c_b5ab_60b17eceadf1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
