
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T17:06:00Z' AND timestamp<'2017-11-23T17:06:00Z' AND temperature>=43 AND temperature<=76
