
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T06:00:00Z' AND timestamp<'2017-11-27T06:00:00Z' AND temperature>=36 AND temperature<=59
