
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T04:09:00Z' AND timestamp<'2017-11-28T04:09:00Z' AND SENSOR_ID = ANY(array['077ab90c_ce61_4b12_856e_40abf7fd0a1e','590ac0b0_2b2c_46b0_9412_62c6e996ee04','7d10f741_b462_479f_b650_6c05afac03ea','861cf480_ec38_474a_82c2_d11f104fa5b3','f481269c_9af5_4639_ab61_54935baf4a82']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
