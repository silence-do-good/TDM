
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T23:17:00Z' AND timestamp<'2017-11-22T23:17:00Z' AND temperature>=46 AND temperature<=65
