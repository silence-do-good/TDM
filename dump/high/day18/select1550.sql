
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T15:50:00Z' AND timestamp<'2017-11-18T15:50:00Z' AND SENSOR_ID = ANY(array['cd5a8a78_55dc_40fe_b1f9_449d11f7e2e4','fc058bad_dfad_4c0d_addc_a636ed68f89c','5aa3db87_b510_4f81_ad37_e056453ac803','a1d2517d_97de_4f3e_869d_d078bd65acbc','e1390499_cfbb_4ca0_8bb6_70793c27cd94']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
