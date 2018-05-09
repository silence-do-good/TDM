
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:45:00Z' AND timestamp<'2017-11-17T14:45:00Z' AND temperature>=47 AND temperature<=98
