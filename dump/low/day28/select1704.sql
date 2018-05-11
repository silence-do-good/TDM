
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T17:04:00Z' AND timestamp<'2017-11-28T17:04:00Z' AND temperature>=28 AND temperature<=93
