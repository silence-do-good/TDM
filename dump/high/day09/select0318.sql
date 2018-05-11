
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T03:18:00Z' AND timestamp<'2017-11-09T03:18:00Z' AND SENSOR_ID = ANY(array['f076e10d_85d6_4cf7_8b14_a2dafcb562dc','88e1a580_13c2_4048_9c2e_83ad81a2ccf0','ca08b12a_9117_43f0_b063_f15f082c6045','84e4e5cf_0e74_4e25_894a_c203475e8f03','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
