
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T13:38:00Z' AND timestamp<'2017-11-27T13:38:00Z' AND temperature>=21 AND temperature<=95
