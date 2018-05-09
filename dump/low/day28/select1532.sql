
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T15:32:00Z' AND timestamp<'2017-11-28T15:32:00Z' AND SENSOR_ID = ANY(array['6966422e_22a7_4ca3_8891_b1e394a1b67e','e40ad6be_f194_44a4_b2cb_4ae2a7785db7','f0c5f859_fc64_4d31_a4f1_c2127e14e1d3','d0cdfab8_4eaf_412a_8162_171dbe57c091','eab74c7a_4909_4386_9723_86da16033d56']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
