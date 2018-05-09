
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T17:53:00Z' AND timestamp<'2017-11-15T17:53:00Z' AND SENSOR_ID=ANY(array['61ec4934_6aa6_4f07_a662_6258770c6dad','984f7e09_d6e9_4c84_bc77_4ef53165d623','b0fa3a5c_b161_4902_b9f4_2ae3c26b6514','18bb16ec_2124_44b3_89eb_e31a96cae208','14c44dde_4fae_4e8f_afff_24a4df9a10c3'])
