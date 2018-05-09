
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T09:04:00Z' AND timestamp<'2017-11-14T09:04:00Z' AND SENSOR_ID=ANY(array['d1174efd_717c_46ba_b4b6_ff7d816197a1','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','26129534_37c9_4428_83d6_773b45d265a4','8acd831f_4b78_4042_b5ab_851537ed5300','b34162b6_b648_4b35_bb7a_c322bae6dccc'])
