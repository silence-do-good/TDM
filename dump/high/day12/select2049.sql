
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T20:49:00Z' AND timestamp<'2017-11-12T20:49:00Z' AND temperature>=5 AND temperature<=37
