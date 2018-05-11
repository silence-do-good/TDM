
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T15:42:00Z' AND timestamp<'2017-11-14T15:42:00Z' AND temperature>=47 AND temperature<=73
