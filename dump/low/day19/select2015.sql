
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T20:15:00Z' AND timestamp<'2017-11-19T20:15:00Z' AND temperature>=9 AND temperature<=42
