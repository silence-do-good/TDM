
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T06:37:00Z' AND timestamp<'2017-11-24T06:37:00Z' AND temperature>=7 AND temperature<=62
