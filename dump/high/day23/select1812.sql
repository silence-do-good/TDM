
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T18:12:00Z' AND timestamp<'2017-11-23T18:12:00Z' AND temperature>=43 AND temperature<=91
