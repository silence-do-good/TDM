
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T20:14:00Z' AND timestamp<'2017-11-13T20:14:00Z' AND temperature>=23 AND temperature<=37
