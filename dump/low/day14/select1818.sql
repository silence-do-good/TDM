
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:18:00Z' AND timestamp<'2017-11-14T18:18:00Z' AND temperature>=38 AND temperature<=44
