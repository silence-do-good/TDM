
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T21:56:00Z' AND timestamp<'2017-11-17T21:56:00Z' AND temperature>=35 AND temperature<=50
