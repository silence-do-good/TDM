
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T04:29:00Z' AND timestamp<'2017-11-11T04:29:00Z' AND SENSOR_ID = ANY(array['17ffd3f6_397f_4374_a20b_e76d46dc2391','f3709a50_830e_4a93_b299_71e317876851','b9e5fa29_8152_4876_97ea_52f04219438f','bf967eba_3294_453e_8ed3_0232403b7990','24092205_37c2_47ce_8753_791c9e38e1b2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
