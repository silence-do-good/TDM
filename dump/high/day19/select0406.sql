
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T04:06:00Z' AND timestamp<'2017-11-19T04:06:00Z' AND temperature>=36 AND temperature<=90
