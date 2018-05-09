
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T04:48:00Z' AND timestamp<'2017-11-11T04:48:00Z' AND temperature>=45 AND temperature<=81
