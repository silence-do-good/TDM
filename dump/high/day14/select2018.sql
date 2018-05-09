
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T20:18:00Z' AND timestamp<'2017-11-14T20:18:00Z' AND temperature>=13 AND temperature<=28
