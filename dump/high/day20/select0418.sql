
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T04:18:00Z' AND timestamp<'2017-11-20T04:18:00Z' AND temperature>=48 AND temperature<=76
