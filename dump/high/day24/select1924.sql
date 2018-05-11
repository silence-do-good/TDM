
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T19:24:00Z' AND timestamp<'2017-11-24T19:24:00Z' AND temperature>=7 AND temperature<=46
