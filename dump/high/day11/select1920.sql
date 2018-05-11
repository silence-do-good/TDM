
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T19:20:00Z' AND timestamp<'2017-11-11T19:20:00Z' AND temperature>=21 AND temperature<=26
