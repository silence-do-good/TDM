
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:02:00Z' AND timestamp<'2017-11-14T02:02:00Z' AND temperature>=15 AND temperature<=93
