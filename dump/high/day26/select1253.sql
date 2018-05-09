
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T12:53:00Z' AND timestamp<'2017-11-26T12:53:00Z' AND SENSOR_ID=ANY(array['fcdaab8c_d3be_447d_ae8c_087959e1a432','a65d5f0b_be6a_4943_94fd_7b12d295f70d','ce2bf509_029f_406b_b8af_91d88c566df1','c5fc6521_367a_4f05_97cf_8de32c6e7e55','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6'])
