
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T02:04:00Z' AND timestamp<'2017-11-27T02:04:00Z' AND temperature>=17 AND temperature<=19
