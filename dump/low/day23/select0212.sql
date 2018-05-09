
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T02:12:00Z' AND timestamp<'2017-11-23T02:12:00Z' AND temperature>=3 AND temperature<=69
