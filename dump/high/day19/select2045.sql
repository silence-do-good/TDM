
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T20:45:00Z' AND timestamp<'2017-11-19T20:45:00Z' AND temperature>=27 AND temperature<=76
