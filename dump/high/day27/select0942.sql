
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T09:42:00Z' AND timestamp<'2017-11-27T09:42:00Z' AND temperature>=35 AND temperature<=81
