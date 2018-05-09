
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T23:33:00Z' AND timestamp<'2017-11-23T23:33:00Z' AND temperature>=40 AND temperature<=66
