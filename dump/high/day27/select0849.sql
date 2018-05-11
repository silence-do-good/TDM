
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T08:49:00Z' AND timestamp<'2017-11-27T08:49:00Z' AND temperature>=11 AND temperature<=71
