
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T00:21:00Z' AND timestamp<'2017-11-18T00:21:00Z' AND SENSOR_ID = ANY(array['5aa3db87_b510_4f81_ad37_e056453ac803','3c00237c_249b_4d0c_8292_fa12337a3201','3142_clwa_2099','8bc75891_ba81_477d_9f9d_1270f9725767','4e30c300_74ba_40c6_bd45_8649ec11ada2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
