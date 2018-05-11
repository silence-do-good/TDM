
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T03:31:00Z' AND timestamp<'2017-11-17T03:31:00Z' AND temperature>=6 AND temperature<=97
