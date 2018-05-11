
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T20:17:00Z' AND timestamp<'2017-11-28T20:17:00Z' AND SENSOR_ID = ANY(array['71441190_a750_474e_95f4_d0901dc20716','e914a2f0_6152_45b1_8ac7_dc967abed99f','f7382810_be2c_45bd_8499_2195fb5f784b','051012ca_ef18_447c_a2c8_3746081d3cde','36c85335_748e_4c48_ace9_8e640324ce4f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
