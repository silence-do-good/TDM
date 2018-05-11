
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T23:20:00Z' AND timestamp<'2017-11-28T23:20:00Z' AND temperature>=45 AND temperature<=95
