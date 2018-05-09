
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T18:34:00Z' AND timestamp<'2017-11-21T18:34:00Z' AND temperature>=46 AND temperature<=76
