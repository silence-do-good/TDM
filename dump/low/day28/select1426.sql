
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T14:26:00Z' AND timestamp<'2017-11-28T14:26:00Z' AND SENSOR_ID=ANY(array['486ad206_0a0a_4bca_a339_0b2fa4e503e3','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768','419fde21_0c10_4217_b18b_24c8c0f4bf51','846135dd_56da_412e_9fd8_cfa5f980e068','0679cfaf_6c87_4cbe_a4bf_4e77e424a202'])
