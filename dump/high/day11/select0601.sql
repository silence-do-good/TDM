
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T06:01:00Z' AND timestamp<'2017-11-11T06:01:00Z' AND temperature>=36 AND temperature<=63
