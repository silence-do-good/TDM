
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T22:08:00Z' AND timestamp<'2017-11-27T22:08:00Z' AND temperature>=43 AND temperature<=62
