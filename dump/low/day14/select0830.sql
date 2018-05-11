
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T08:30:00Z' AND timestamp<'2017-11-14T08:30:00Z' AND temperature>=24 AND temperature<=34
