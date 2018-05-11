
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T13:22:00Z' AND timestamp<'2017-11-11T13:22:00Z' AND temperature>=36 AND temperature<=69
