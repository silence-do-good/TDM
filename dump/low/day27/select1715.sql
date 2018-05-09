
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T17:15:00Z' AND timestamp<'2017-11-27T17:15:00Z' AND temperature>=43 AND temperature<=50
