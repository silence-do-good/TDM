
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T03:02:00Z' AND timestamp<'2017-11-16T03:02:00Z' AND SENSOR_ID = ANY(array['1f0a3d98_f0ac_4a27_bb17_32095467450a','74c64edd_7ad4_4fda_b3ff_a9719a13ae90','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','3146_clwa_6011','9111a67c_9542_4094_b6a7_9d756432144b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
