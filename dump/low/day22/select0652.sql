
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T06:52:00Z' AND timestamp<'2017-11-22T06:52:00Z' AND SENSOR_ID = ANY(array['8ee43aab_38f4_40e6_9e5d_296b209a514c','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','25aceeb0_084b_44cf_82d3_72a0c4222eee','b024911e_44dc_453b_a699_d08a89f3b9b3','5c085403_6d92_4caa_b2f5_c57145556c63']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
