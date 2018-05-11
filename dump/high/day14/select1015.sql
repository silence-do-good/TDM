
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T10:15:00Z' AND timestamp<'2017-11-14T10:15:00Z' AND temperature>=19 AND temperature<=42
