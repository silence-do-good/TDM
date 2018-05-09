
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:32:00Z' AND timestamp<'2017-11-17T14:32:00Z' AND temperature>=25 AND temperature<=52
