
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T00:25:00Z' AND timestamp<'2017-11-14T00:25:00Z' AND temperature>=38 AND temperature<=69
