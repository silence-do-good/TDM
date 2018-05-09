
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T04:23:00Z' AND timestamp<'2017-11-22T04:23:00Z' AND temperature>=15 AND temperature<=66
