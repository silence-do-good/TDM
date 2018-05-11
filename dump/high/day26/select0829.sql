
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T08:29:00Z' AND timestamp<'2017-11-26T08:29:00Z' AND SENSOR_ID = ANY(array['57aefb69_b058_49cd_9768_4f82c1a84f5d','34529232_6dea_4e98_a8a3_2b2726334866','854c34b0_a5b9_4930_8a63_63c2f5ba3d20','8cf0614a_7151_4b5a_84f4_05e46d9b9b02','fb19cbde_aa51_4cf6_b127_fce56ba77b0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
