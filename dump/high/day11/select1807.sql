
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T18:07:00Z' AND timestamp<'2017-11-11T18:07:00Z' AND temperature>=31 AND temperature<=34
