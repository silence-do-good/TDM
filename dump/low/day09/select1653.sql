
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T16:53:00Z' AND timestamp<'2017-11-09T16:53:00Z' AND SENSOR_ID = ANY(array['2b18f127_5b77_4b36_8d3f_d2a291551e80','a48b9428_7661_49f1_b920_153ba738b664','7e6d1295_c893_4286_9630_584a56e66de2','f793dc81_8bb7_45ec_b464_f484d96bd639','816d9636_8904_4696_a0b5_1e6688417701']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
