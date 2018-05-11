
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T09:53:00Z' AND timestamp<'2017-11-17T09:53:00Z' AND temperature>=25 AND temperature<=46
