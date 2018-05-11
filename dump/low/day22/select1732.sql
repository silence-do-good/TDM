
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T17:32:00Z' AND timestamp<'2017-11-22T17:32:00Z' AND SENSOR_ID = ANY(array['68fc86af_8def_44ee_9743_c4761ef8e3d4','1222181b_eb40_4e7e_8766_d6e64724d87d','715e44a6_9a7f_4522_b88c_4b283e5999a6','a5a31d47_cf15_4657_9baa_52b97fe6882b','0075c306_4f59_441e_a564_dd75c02b9372']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
