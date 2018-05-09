
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T07:14:00Z' AND timestamp<'2017-11-17T07:14:00Z' AND temperature>=17 AND temperature<=57
