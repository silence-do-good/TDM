
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T11:58:00Z' AND timestamp<'2017-11-17T11:58:00Z' AND temperature>=18 AND temperature<=69
