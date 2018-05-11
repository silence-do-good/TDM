
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T07:20:00Z' AND timestamp<'2017-11-14T07:20:00Z' AND temperature>=43 AND temperature<=78
