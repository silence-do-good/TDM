
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T08:15:00Z' AND timestamp<'2017-11-18T08:15:00Z' AND temperature>=24 AND temperature<=80
