
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T12:17:00Z' AND timestamp<'2017-11-14T12:17:00Z' AND temperature>=3 AND temperature<=73
