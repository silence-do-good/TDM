
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T04:58:00Z' AND timestamp<'2017-11-23T04:58:00Z' AND temperature>=7 AND temperature<=35
