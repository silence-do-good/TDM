
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T06:10:00Z' AND timestamp<'2017-11-24T06:10:00Z' AND temperature>=42 AND temperature<=91
