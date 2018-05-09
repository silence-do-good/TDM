
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T12:50:00Z' AND timestamp<'2017-11-23T12:50:00Z' AND temperature>=30 AND temperature<=66
