
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T11:09:00Z' AND timestamp<'2017-11-28T11:09:00Z' AND SENSOR_ID = ANY(array['421f9b23_3513_4f60_a89e_d40012bbe83c','0bbd905c_df5b_455b_9734_12e7c38c5b3a','7366b86a_580e_476f_8fd6_47ecf4837b43','3ccc3a57_a968_4c76_9e46_92c4c2c39628','8c21b363_3ad4_4f83_a965_7efc394522c7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
