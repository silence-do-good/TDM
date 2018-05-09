
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T07:56:00Z' AND timestamp<'2017-11-11T07:56:00Z' AND temperature>=42 AND temperature<=88
