
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:28:00Z' AND timestamp<'2017-11-22T17:28:00Z' AND temperature>=8 AND temperature<=66
