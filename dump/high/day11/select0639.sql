
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T06:39:00Z' AND timestamp<'2017-11-11T06:39:00Z' AND SENSOR_ID=ANY(array['44cc4dc5_e84f_4e88_ab45_efd507916571','4579ab08_fbc9_43ef_b0b9_b33e413a857b','3141_clwb_1100','53431ebf_4782_4710_b01f_78f5f0bb8fe5','ad4e068f_aace_4493_84c6_66600003f031'])
