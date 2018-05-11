
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:24:00Z' AND timestamp<'2017-11-20T01:24:00Z' AND temperature>=40 AND temperature<=57
