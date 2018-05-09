
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T18:45:00Z' AND timestamp<'2017-11-24T18:45:00Z' AND SENSOR_ID = ANY(array['8b867c2b_d13f_453e_b8ec_d2e9609b060c','5bd6eea0_6197_472e_bc1b_ba27923a3fe6','3146_clwa_6029','50f4a135_bfca_4df1_a623_74c5aaad0c88','ef520442_713a_468d_b9b6_d1fb5a7edd1c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
