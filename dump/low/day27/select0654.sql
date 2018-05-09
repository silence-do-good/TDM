
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T06:54:00Z' AND timestamp<'2017-11-27T06:54:00Z' AND temperature>=13 AND temperature<=39
