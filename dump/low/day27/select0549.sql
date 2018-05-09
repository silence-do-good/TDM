
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T05:49:00Z' AND timestamp<'2017-11-27T05:49:00Z' AND temperature>=5 AND temperature<=21
