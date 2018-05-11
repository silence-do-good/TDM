
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T16:07:00Z' AND timestamp<'2017-11-24T16:07:00Z' AND SENSOR_ID = ANY(array['f3353c63_618a_461f_9059_2bbdd276e99e','57aefb69_b058_49cd_9768_4f82c1a84f5d','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','e914a2f0_6152_45b1_8ac7_dc967abed99f','4b0fa4c1_2df0_41c6_a7e0_167aa74b8296']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
