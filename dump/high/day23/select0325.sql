
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T03:25:00Z' AND timestamp<'2017-11-23T03:25:00Z' AND temperature>=14 AND temperature<=81
