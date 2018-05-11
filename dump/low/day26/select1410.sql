
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T14:10:00Z' AND timestamp<'2017-11-26T14:10:00Z' AND SENSOR_ID = ANY(array['10f3c7d3_9c9f_45aa_b858_152a744f55a9','e917ed3c_5281_4768_ba58_6ee3ed61e336','509fb21c_690a_4cd6_9661_355e9851fbfa','a35aaf94_e391_4c65_8e75_838826ec51d8','80bd62f2_69ce_4d7f_b21a_7338d629a038']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
