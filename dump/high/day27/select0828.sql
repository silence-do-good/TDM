
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T08:28:00Z' AND timestamp<'2017-11-27T08:28:00Z' AND temperature>=33 AND temperature<=37
