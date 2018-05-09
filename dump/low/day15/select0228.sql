
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T02:28:00Z' AND timestamp<'2017-11-15T02:28:00Z' AND SENSOR_ID=ANY(array['31210f12_4697_4188_897e_7c795d74f10a','3142_clwa_2019','94995170_e4f6_4fae_af1c_49466c2c2978','c6e7e302_231e_4eb2_b972_eedb6747c74b','f5e7ca10_af9e_49cc_b760_0b7fccc7ca0e'])
