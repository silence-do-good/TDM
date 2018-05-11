
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T18:52:00Z' AND timestamp<'2017-11-27T18:52:00Z' AND SENSOR_ID = ANY(array['aa48f51d_b933_4210_a191_83c6d776ed59','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','244f8ae5_e994_418d_953a_b6791029a2ea','b4551f47_324f_465d_865b_8784634d896a','ed9924ff_1dca_489a_94cd_10690d84e825']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
