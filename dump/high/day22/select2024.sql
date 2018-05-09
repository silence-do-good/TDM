
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T20:24:00Z' AND timestamp<'2017-11-22T20:24:00Z' AND temperature>=44 AND temperature<=66
