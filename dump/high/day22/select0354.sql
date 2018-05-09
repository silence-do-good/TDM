
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T03:54:00Z' AND timestamp<'2017-11-22T03:54:00Z' AND SENSOR_ID = ANY(array['a4a7b87c_f803_46f9_906b_a4c1abbae453','bc5a3469_961c_4fc7_9334_5d88f839924c','c89c6fe5_0856_459a_8f5b_3697a32adb41','0368ebd3_6749_4c81_97da_f90cbee1edd8','a7b90348_1c0c_4861_8984_499f1be364c0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
