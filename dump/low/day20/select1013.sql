
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T10:13:00Z' AND timestamp<'2017-11-20T10:13:00Z' AND SENSOR_ID = ANY(array['8b867c2b_d13f_453e_b8ec_d2e9609b060c','897eba52_c37a_45f9_aa50_aa05f384d9cc','12c8bbb4_517c_40a8_9112_770113e9ddc0','ad4a4f3f_82fa_4d3c_b5ab_60b17eceadf1','f481269c_9af5_4639_ab61_54935baf4a82']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
