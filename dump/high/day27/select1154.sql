
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T11:54:00Z' AND timestamp<'2017-11-27T11:54:00Z' AND temperature>=25 AND temperature<=29
