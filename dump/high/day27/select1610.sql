
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T16:10:00Z' AND timestamp<'2017-11-27T16:10:00Z' AND temperature>=11 AND temperature<=82
