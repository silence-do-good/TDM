
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T23:10:00Z' AND timestamp<'2017-11-14T23:10:00Z' AND temperature>=38 AND temperature<=71
