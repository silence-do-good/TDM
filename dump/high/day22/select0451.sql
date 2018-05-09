
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T04:51:00Z' AND timestamp<'2017-11-22T04:51:00Z' AND SENSOR_ID = ANY(array['ff4c197a_eb4f_4e77_b521_b5af14d556b3','ee4c8b5f_b46f_407e_947b_38ee0e13a738','979df202_ea6a_4ccc_85c6_2aec5873d42f','b4a90289_0dbf_4a4b_b944_58eaedda172d','4969e324_f4d5_4052_a7e4_823242d4401e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
