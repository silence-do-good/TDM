
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T06:24:00Z' AND timestamp<'2017-11-12T06:24:00Z' AND temperature>=37 AND temperature<=64
