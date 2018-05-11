
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T03:11:00Z' AND timestamp<'2017-11-12T03:11:00Z' AND temperature>=9 AND temperature<=18
