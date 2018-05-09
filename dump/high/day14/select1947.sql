
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T19:47:00Z' AND timestamp<'2017-11-14T19:47:00Z' AND temperature>=43 AND temperature<=80
