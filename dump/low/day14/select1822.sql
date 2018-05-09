
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:22:00Z' AND timestamp<'2017-11-14T18:22:00Z' AND temperature>=22 AND temperature<=69
