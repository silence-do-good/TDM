
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T14:34:00Z' AND timestamp<'2017-11-20T14:34:00Z' AND temperature>=25 AND temperature<=29
