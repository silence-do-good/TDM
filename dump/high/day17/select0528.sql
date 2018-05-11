
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T05:28:00Z' AND timestamp<'2017-11-17T05:28:00Z' AND SENSOR_ID = ANY(array['0fdb9e3e_100e_48ae_9a73_3a76a0d706d5','34529232_6dea_4e98_a8a3_2b2726334866','a1446a65_f1d6_40d4_bc81_a3c62537d4a7','85c603c4_6172_4dba_9cc2_e3dce3472bbb','884dbfe2_c397_4a6f_a813_5f28bd711c68']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
