
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T06:40:00Z' AND timestamp<'2017-11-10T06:40:00Z' AND temperature>=7 AND temperature<=81
