
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T16:56:00Z' AND timestamp<'2017-11-11T16:56:00Z' AND SENSOR_ID = ANY(array['bfef5012_33fd_4f2a_b39e_7537de550e53','890985cd_46a4_4c70_be03_5261a94d9f16','02bb95ea_bfa1_4272_a9c4_d977c676af86','0e17683e_4185_49d1_b694_24852e2711fc','6641c86d_255e_415e_8479_6cd3b33698db']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
