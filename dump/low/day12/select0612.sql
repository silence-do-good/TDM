
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T06:12:00Z' AND timestamp<'2017-11-12T06:12:00Z' AND temperature>=11 AND temperature<=36
