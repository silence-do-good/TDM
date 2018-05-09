
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T20:36:00Z' AND timestamp<'2017-11-23T20:36:00Z' AND temperature>=30 AND temperature<=98
