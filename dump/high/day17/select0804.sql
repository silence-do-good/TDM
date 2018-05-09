
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T08:04:00Z' AND timestamp<'2017-11-17T08:04:00Z' AND temperature>=8 AND temperature<=18
