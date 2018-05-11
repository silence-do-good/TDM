
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T17:24:00Z' AND timestamp<'2017-11-16T17:24:00Z' AND SENSOR_ID = ANY(array['837b1a7e_e335_4f1d_afb2_dff02848b278','7cf55a1c_802c_4f22_98a2_ac0136427fb2','888c14c1_4720_4fb7_b0b3_ea67f1594551','0c25dc68_63b6_4360_9e3b_0c3fb1f174b5','362f551b_4914_4668_8108_1d40e34284b5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
