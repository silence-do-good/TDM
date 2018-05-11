
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T02:43:00Z' AND timestamp<'2017-11-20T02:43:00Z' AND temperature>=14 AND temperature<=62
