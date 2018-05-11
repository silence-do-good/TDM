
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T14:21:00Z' AND timestamp<'2017-11-18T14:21:00Z' AND SENSOR_ID=ANY(array['b29b845b_679b_433a_837a_57f66d60aaae','081263fd_f1ea_4200_bf96_191eb5cb6948','aac97407_8fca_44b2_aa12_9890a66be667','3145_clwa_5019','d262d984_44ce_4a4c_9714_6e02df1b7757'])
