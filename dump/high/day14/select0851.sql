
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T08:51:00Z' AND timestamp<'2017-11-14T08:51:00Z' AND SENSOR_ID = ANY(array['d5b74da1_1f92_4e6d_b1c2_787d281d057a','bcaa82ef_7864_41c1_a723_d8704c2a6353','e0166169_6726_4dc7_98b6_1c0b83b93c42','d9ad4694_b23e_4196_af27_7dd800348ff5','b2c1546b_03ba_44b5_b28e_d10057718477']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
