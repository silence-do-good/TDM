
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T18:25:00Z' AND timestamp<'2017-11-19T18:25:00Z' AND temperature>=10 AND temperature<=57
