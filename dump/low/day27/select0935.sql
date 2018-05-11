
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T09:35:00Z' AND timestamp<'2017-11-27T09:35:00Z' AND temperature>=33 AND temperature<=40
