
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T22:16:00Z' AND timestamp<'2017-11-22T22:16:00Z' AND temperature>=39 AND temperature<=76
