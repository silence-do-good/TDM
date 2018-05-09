
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:36:00Z' AND timestamp<'2017-11-26T06:36:00Z' AND temperature>=13 AND temperature<=81
