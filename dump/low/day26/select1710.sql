
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T17:10:00Z' AND timestamp<'2017-11-26T17:10:00Z' AND temperature>=45 AND temperature<=57
