
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T04:49:00Z' AND timestamp<'2017-11-10T04:49:00Z' AND SENSOR_ID = ANY(array['377ebfdd_cc60_4c8b_9175_91d87b51432c','9421f320_ca22_42e5_81e6_d2869d735c2f','c7510202_82d7_46a2_a339_993be718a22a','de4ace87_5b92_47cd_aaa9_602cfe9ac122','70ca442b_b38a_45af_ad4c_c41f8e3a2665']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
