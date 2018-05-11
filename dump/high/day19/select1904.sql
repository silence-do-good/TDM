
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:04:00Z' AND timestamp<'2017-11-19T19:04:00Z' AND temperature>=14 AND temperature<=57
