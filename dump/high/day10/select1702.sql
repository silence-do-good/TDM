
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T17:02:00Z' AND timestamp<'2017-11-10T17:02:00Z' AND SENSOR_ID = ANY(array['31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','61265505_84f0_4e73_89bd_15821a8667f5','71a2caba_fee3_42e0_a0f9_083cf562a350','3fcdb04e_5710_42b8_bd87_4cd6516af0be','271984a5_91b5_4957_9f81_60c5a0693a71']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
