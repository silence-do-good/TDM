
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T04:50:00Z' AND timestamp<'2017-11-24T04:50:00Z' AND temperature>=33 AND temperature<=74
