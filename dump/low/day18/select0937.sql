
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T09:37:00Z' AND timestamp<'2017-11-18T09:37:00Z' AND SENSOR_ID=ANY(array['bcc135dc_9515_4b37_a5c9_f369080f9dd7','4610c562_359e_4da5_9aca_27d1d32f10cf','3141_clwa_1100','5c80f222_5ac1_4801_8fab_84e00e48bcac','f112bc33_be5f_4ff6_b676_410be73491cc'])
