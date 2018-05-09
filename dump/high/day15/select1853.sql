
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T18:53:00Z' AND timestamp<'2017-11-15T18:53:00Z' AND SENSOR_ID=ANY(array['ddd84a69_f4ee_4b4f_a68c_282bf79bef4c','c8899a8a_09ee_420d_8882_7b7ff4413495','d830ebeb_e945_4584_9830_ff633adaf582','b8f356a2_1b71_440d_9c17_a065bdf9c130','b6bf6c65_64ca_4bb2_a9df_1bc01ee82713'])
