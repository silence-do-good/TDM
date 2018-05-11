
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T15:20:00Z' AND timestamp<'2017-11-22T15:20:00Z' AND temperature>=23 AND temperature<=67
