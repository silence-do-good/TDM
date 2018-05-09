
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T07:08:00Z' AND timestamp<'2017-11-19T07:08:00Z' AND temperature>=1 AND temperature<=57
