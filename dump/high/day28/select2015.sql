
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T20:15:00Z' AND timestamp<'2017-11-28T20:15:00Z' AND temperature>=2 AND temperature<=42
