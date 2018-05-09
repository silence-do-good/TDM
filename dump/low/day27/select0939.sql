
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T09:39:00Z' AND timestamp<'2017-11-27T09:39:00Z' AND temperature>=4 AND temperature<=21
