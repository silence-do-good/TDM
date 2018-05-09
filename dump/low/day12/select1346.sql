
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T13:46:00Z' AND timestamp<'2017-11-12T13:46:00Z' AND temperature>=45 AND temperature<=75
