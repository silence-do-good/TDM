
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T08:23:00Z' AND timestamp<'2017-11-27T08:23:00Z' AND temperature>=43 AND temperature<=81
