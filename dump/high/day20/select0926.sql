
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T09:26:00Z' AND timestamp<'2017-11-20T09:26:00Z' AND temperature>=25 AND temperature<=69
