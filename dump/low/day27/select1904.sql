
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T19:04:00Z' AND timestamp<'2017-11-27T19:04:00Z' AND temperature>=14 AND temperature<=58
