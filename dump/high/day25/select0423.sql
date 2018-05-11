
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T04:23:00Z' AND timestamp<'2017-11-25T04:23:00Z' AND SENSOR_ID = ANY(array['2d94719b_960e_41ab_9603_8b236cb87914','a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','e0f7521a_0650_43f5_84c7_87513ca9e958','7629b90b_9784_4731_83a9_8cafe4f9e59b','326b4499_44a5_4e23_ad2c_cd617a323139']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
