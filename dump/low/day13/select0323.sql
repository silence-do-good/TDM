
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:23:00Z' AND timestamp<'2017-11-13T03:23:00Z' AND temperature>=45 AND temperature<=76
