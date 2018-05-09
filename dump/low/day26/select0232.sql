
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T02:32:00Z' AND timestamp<'2017-11-26T02:32:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','1b60e5fa_86f7_420e_ac3f_d4a33d5eba67','4610c562_359e_4da5_9aca_27d1d32f10cf','961774fe_f628_43b2_be4a_dfa0297ab0fd','44516d4d_468c_46fb_89b9_e5406bdee26b'])
