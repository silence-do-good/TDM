
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T23:16:00Z' AND timestamp<'2017-11-17T23:16:00Z' AND temperature>=4 AND temperature<=8
