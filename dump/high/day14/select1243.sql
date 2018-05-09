
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T12:43:00Z' AND timestamp<'2017-11-14T12:43:00Z' AND temperature>=0 AND temperature<=23
