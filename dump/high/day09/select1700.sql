
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T17:00:00Z' AND timestamp<'2017-11-09T17:00:00Z' AND temperature>=8 AND temperature<=37
