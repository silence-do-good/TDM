
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T21:30:00Z' AND timestamp<'2017-11-27T21:30:00Z' AND temperature>=6 AND temperature<=19
