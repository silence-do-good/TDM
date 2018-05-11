
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T19:38:00Z' AND timestamp<'2017-11-14T19:38:00Z' AND temperature>=13 AND temperature<=63
