
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T17:55:00Z' AND timestamp<'2017-11-23T17:55:00Z' AND SENSOR_ID = ANY(array['8812338c_dc4f_43f9_bd9b_166307678840','715e44a6_9a7f_4522_b88c_4b283e5999a6','3959c4c8_670b_4d59_b705_ab47d6f70747','ac8d7ce7_f721_41fe_99ef_5093f5746465','81b29edc_60b1_48fb_a703_7ee7c5a900a7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
