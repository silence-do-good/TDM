
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T23:53:00Z' AND timestamp<'2017-11-14T23:53:00Z' AND temperature>=12 AND temperature<=52
