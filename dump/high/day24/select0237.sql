
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T02:37:00Z' AND timestamp<'2017-11-24T02:37:00Z' AND temperature>=47 AND temperature<=91
