
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T23:47:00Z' AND timestamp<'2017-11-22T23:47:00Z' AND SENSOR_ID = ANY(array['2cb8e596_f31e_4e50_94a6_2f807d4336e8','3146_clwa_6219','0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f','b4f453a7_9289_46f5_8b8a_5695fe4684c4','3e07558a_c788_4e15_89ee_eb0c88657333']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
