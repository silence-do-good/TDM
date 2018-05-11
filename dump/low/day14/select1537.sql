
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T15:37:00Z' AND timestamp<'2017-11-14T15:37:00Z' AND temperature>=13 AND temperature<=70
