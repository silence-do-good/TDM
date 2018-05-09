
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T23:17:00Z' AND timestamp<'2017-11-14T23:17:00Z' AND temperature>=27 AND temperature<=59
