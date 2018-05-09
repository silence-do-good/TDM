
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T20:28:00Z' AND timestamp<'2017-11-14T20:28:00Z' AND temperature>=45 AND temperature<=52
