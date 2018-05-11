
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T15:51:00Z' AND timestamp<'2017-11-27T15:51:00Z' AND temperature>=27 AND temperature<=81
