
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T23:41:00Z' AND timestamp<'2017-11-24T23:41:00Z' AND temperature>=25 AND temperature<=76
