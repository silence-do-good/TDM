
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T01:28:00Z' AND timestamp<'2017-11-25T01:28:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','99e252d7_a053_40b2_ae96_0cf21e08931e','fb19cbde_aa51_4cf6_b127_fce56ba77b0f','3145_clwa_5099','de9cb308_9f1b_4b89_aabe_1e5b551525a8'])
