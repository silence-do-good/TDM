
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T02:18:00Z' AND timestamp<'2017-11-24T02:18:00Z' AND temperature>=23 AND temperature<=39
