
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T03:48:00Z' AND timestamp<'2017-11-17T03:48:00Z' AND temperature>=9 AND temperature<=98
