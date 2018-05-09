
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T20:04:00Z' AND timestamp<'2017-11-22T20:04:00Z' AND temperature>=39 AND temperature<=52
