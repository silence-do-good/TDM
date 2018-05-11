
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T02:34:00Z' AND timestamp<'2017-11-21T02:34:00Z' AND SENSOR_ID = ANY(array['0c9569f4_27b3_42e3_8d69_746d5af4fbb1','eb79546b_b4ae_46ed_96fc_759b0d591556','77a49d90_3632_4cdf_b352_c8f3b07da998','af259072_be26_4f5e_b5a3_513e73666f3b','thermometer8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
