
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T14:10:00Z' AND timestamp<'2017-11-19T14:10:00Z' AND temperature>=21 AND temperature<=57
