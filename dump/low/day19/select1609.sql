
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T16:09:00Z' AND timestamp<'2017-11-19T16:09:00Z' AND SENSOR_ID = ANY(array['d2055a44_6449_426e_84bc_40824ee2c03f','28b18441_10e0_450b_b3a7_82edbba83196','32427121_c3ba_4783_9709_09c7abd1d87c','3146_clwa_6029','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
