
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T09:39:00Z' AND timestamp<'2017-11-17T09:39:00Z' AND temperature>=1 AND temperature<=92
