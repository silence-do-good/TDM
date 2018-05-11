
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T12:50:00Z' AND timestamp<'2017-11-11T12:50:00Z' AND SENSOR_ID = ANY(array['16ace83a_c283_40e6_b618_1bfd94dfb542','f2d2b5d7_0844_47cf_8c70_f454181c2362','af37ff82_453c_47c0_a2a9_9c96ab5cb470','a7994603_213f_4127_ae27_6d525ee38730','c2566684_9758_4146_9ed9_ee8f0b3360ba']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
