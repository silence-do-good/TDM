
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T13:29:00Z' AND timestamp<'2017-11-22T13:29:00Z' AND SENSOR_ID=ANY(array['79a7dba7_a6ba_49ab_8db5_ee70aba196ec','4610c562_359e_4da5_9aca_27d1d32f10cf','wemo_08','f97b16be_3fc5_42e8_ae9b_1afc29625713','058ad7bd_8015_4986_a794_477d6770bc20'])
