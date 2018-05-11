
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T08:54:00Z' AND timestamp<'2017-11-22T08:54:00Z' AND temperature>=42 AND temperature<=66
