
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T02:09:00Z' AND timestamp<'2017-11-23T02:09:00Z' AND temperature>=2 AND temperature<=35
