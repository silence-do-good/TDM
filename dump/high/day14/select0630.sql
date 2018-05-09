
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T06:30:00Z' AND timestamp<'2017-11-14T06:30:00Z' AND temperature>=47 AND temperature<=82
