
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T00:14:00Z' AND timestamp<'2017-11-14T00:14:00Z' AND temperature>=46 AND temperature<=96
