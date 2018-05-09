
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T13:31:00Z' AND timestamp<'2017-11-28T13:31:00Z' AND SENSOR_ID = ANY(array['1d368e72_5470_4c49_9cf3_6d81a1af4255','1328ab17_2629_4854_80af_1c5284dda8f4','e5e767de_42f0_490c_a12c_0a4594dd6df8','25707bf5_f1e0_4c64_8f96_499e0b9aa24e','wemo_08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
