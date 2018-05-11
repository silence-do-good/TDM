
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T18:23:00Z' AND timestamp<'2017-11-27T18:23:00Z' AND SENSOR_ID=ANY(array['ed90cfd7_680b_4309_a00b_fccc69c4bdca','bf49d796_2a91_4767_9c27_04bedd4ff728','3a6b1ec8_106c_46a5_afd5_ff202c4fa9ae','0b597370_8e7d_4409_acc0_ea0d6c8989ef','ca0b3fa8_c8ef_4bce_9707_56a3be0634ef'])
