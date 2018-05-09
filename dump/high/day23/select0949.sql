
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T09:49:00Z' AND timestamp<'2017-11-23T09:49:00Z' AND temperature>=14 AND temperature<=29
