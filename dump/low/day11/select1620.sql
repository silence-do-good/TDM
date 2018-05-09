
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T16:20:00Z' AND timestamp<'2017-11-11T16:20:00Z' AND temperature>=50 AND temperature<=81
