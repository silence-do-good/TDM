
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T06:14:00Z' AND timestamp<'2017-11-11T06:14:00Z' AND SENSOR_ID = ANY(array['606440c6_08d7_4ff1_8311_02cf99425da6','6e0332f0_6758_4220_93ed_ba6c5c709618','d7a85108_922a_4307_ba63_c549a410feed','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','d9ad4694_b23e_4196_af27_7dd800348ff5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
