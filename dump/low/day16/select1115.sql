
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T11:15:00Z' AND timestamp<'2017-11-16T11:15:00Z' AND SENSOR_ID = ANY(array['1bc85559_abbf_4e24_839e_7673dee39dd6','b9aa251c_0bd5_464b_a3cc_695bd4447ce7','2ad5d5c8_eda1_450c_bcf5_75bafef236fe','1bce0b4b_3e5e_45b9_9e50_540117a17434','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
