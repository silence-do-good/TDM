
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T07:20:00Z' AND timestamp<'2017-11-10T07:20:00Z' AND temperature>=44 AND temperature<=64
