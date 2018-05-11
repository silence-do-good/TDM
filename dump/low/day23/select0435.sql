
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T04:35:00Z' AND timestamp<'2017-11-23T04:35:00Z' AND temperature>=11 AND temperature<=54
