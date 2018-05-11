
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T21:26:00Z' AND timestamp<'2017-11-12T21:26:00Z' AND SENSOR_ID = ANY(array['de73eb2e_5792_4569_8fe7_6f5d4f6c00fb','3146_clwa_6219','3143_clwa_3231','ab8f3c4c_1b9d_476a_953f_0c2da7f1ebeb','69d1812c_4335_4081_a380_65ad15d24e4a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
