
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T02:40:00Z' AND timestamp<'2017-11-15T02:40:00Z' AND temperature>=45 AND temperature<=74
