
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T01:35:00Z' AND timestamp<'2017-11-10T01:35:00Z' AND SENSOR_ID = ANY(array['c4a19ef5_5707_4fd0_8a09_ec667f2607b8','30f455d7_2174_4d12_96a6_770570ef25bc','a65d5f0b_be6a_4943_94fd_7b12d295f70d','7f571bda_16a8_45cd_9eb6_c59a6bd6342e','803aff02_5889_428c_be63_482bcc1367fd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
