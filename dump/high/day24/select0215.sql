
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T02:15:00Z' AND timestamp<'2017-11-24T02:15:00Z' AND temperature>=43 AND temperature<=74
