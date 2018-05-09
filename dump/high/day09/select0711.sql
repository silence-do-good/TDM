
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T07:11:00Z' AND timestamp<'2017-11-09T07:11:00Z' AND temperature>=14 AND temperature<=72
