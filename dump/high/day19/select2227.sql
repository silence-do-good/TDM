
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T22:27:00Z' AND timestamp<'2017-11-19T22:27:00Z' AND SENSOR_ID = ANY(array['78bed75d_edf0_44ed_ac7b_9a58ec7247a5','4fa023a1_8ad5_419a_9a59_70ad7e5e438b','d88357ae_2543_4bce_a141_eb52ea5e69ae','ddd84a69_f4ee_4b4f_a68c_282bf79bef4c','ba20fc00_2128_44e8_929e_360734c421b6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
