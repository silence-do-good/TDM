
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T23:20:00Z' AND timestamp<'2017-11-25T23:20:00Z' AND temperature>=3 AND temperature<=58
