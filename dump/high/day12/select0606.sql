
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T06:06:00Z' AND timestamp<'2017-11-12T06:06:00Z' AND temperature>=0 AND temperature<=59
