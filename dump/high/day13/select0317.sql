
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T03:17:00Z' AND timestamp<'2017-11-13T03:17:00Z' AND SENSOR_ID = ANY(array['f26575e6_449a_46e9_bf93_ec7d25bc6ee4','4379ff65_63bd_4e27_b478_31507344ca67','95b22828_36b4_4f51_b748_e68d0804872d','3143_clwa_3039','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
