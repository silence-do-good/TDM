
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T02:40:00Z' AND timestamp<'2017-11-23T02:40:00Z' AND temperature>=43 AND temperature<=96
