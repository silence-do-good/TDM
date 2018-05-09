
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T20:22:00Z' AND timestamp<'2017-11-19T20:22:00Z' AND temperature>=13 AND temperature<=68
