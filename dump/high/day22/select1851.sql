
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:51:00Z' AND timestamp<'2017-11-22T18:51:00Z' AND temperature>=29 AND temperature<=96
