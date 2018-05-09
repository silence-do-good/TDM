
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T10:50:00Z' AND timestamp<'2017-11-22T10:50:00Z' AND temperature>=39 AND temperature<=57
