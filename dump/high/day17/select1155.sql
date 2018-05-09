
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T11:55:00Z' AND timestamp<'2017-11-17T11:55:00Z' AND temperature>=4 AND temperature<=37
