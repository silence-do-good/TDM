
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T06:04:00Z' AND timestamp<'2017-11-14T06:04:00Z' AND temperature>=0 AND temperature<=76
