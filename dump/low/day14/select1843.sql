
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:43:00Z' AND timestamp<'2017-11-14T18:43:00Z' AND temperature>=23 AND temperature<=91
