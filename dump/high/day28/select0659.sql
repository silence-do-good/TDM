
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T06:59:00Z' AND timestamp<'2017-11-28T06:59:00Z' AND SENSOR_ID=ANY(array['wemo_10','271984a5_91b5_4957_9f81_60c5a0693a71','348ea72a_ef90_4821_af50_59e30fee0109','2e71c165_49f0_4d41_8f9d_b0aa00822c59','8237cc21_f631_48ac_9d9f_73458877eee3'])
