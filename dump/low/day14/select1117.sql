
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T11:17:00Z' AND timestamp<'2017-11-14T11:17:00Z' AND temperature>=44 AND temperature<=81
