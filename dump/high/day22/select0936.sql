
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T09:36:00Z' AND timestamp<'2017-11-22T09:36:00Z' AND temperature>=46 AND temperature<=91
