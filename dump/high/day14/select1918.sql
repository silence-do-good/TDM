
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T19:18:00Z' AND timestamp<'2017-11-14T19:18:00Z' AND temperature>=35 AND temperature<=76
