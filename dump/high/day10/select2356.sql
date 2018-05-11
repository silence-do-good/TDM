
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T23:56:00Z' AND timestamp<'2017-11-10T23:56:00Z' AND SENSOR_ID = ANY(array['de5e929d_9bba_4d01_be55_6ac493876fd6','98a16432_6596_4f31_897f_f234f26710d8','80a4f56a_360d_4e34_ae00_27d460ece999','fa09bba3_f8b6_4fe8_8f20_2bec2335e707','0f41a851_91d4_4fce_996e_9d9f3fcb994b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
