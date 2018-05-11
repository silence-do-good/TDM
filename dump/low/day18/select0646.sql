
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T06:46:00Z' AND timestamp<'2017-11-18T06:46:00Z' AND SENSOR_ID = ANY(array['3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','80a54ddf_fdf6_47fc_8de5_b0c137953d0b','b6616ea0_0c1a_42f3_99b8_c72c8092320d','d0cdfab8_4eaf_412a_8162_171dbe57c091','de73eb2e_5792_4569_8fe7_6f5d4f6c00fb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
