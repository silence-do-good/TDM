
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:54:00Z' AND timestamp<'2017-11-13T02:54:00Z' AND temperature>=45 AND temperature<=69
