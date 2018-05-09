
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T03:05:00Z' AND timestamp<'2017-11-12T03:05:00Z' AND temperature>=7 AND temperature<=24
