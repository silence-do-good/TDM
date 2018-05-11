
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T02:56:00Z' AND timestamp<'2017-11-10T02:56:00Z' AND SENSOR_ID=ANY(array['41c3b3db_acf8_4e95_b30c_bd664de72f0f','3146_clwa_6217','e0acb113_47e6_42b2_9c82_c06077d70d7b','75acec34_b79d_43ae_8ced_804e3ee183c5','8030e670_e8f7_4996_b4da_43dc7fe97d5a'])
