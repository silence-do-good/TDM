
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T12:36:00Z' AND timestamp<'2017-11-12T12:36:00Z' AND temperature>=14 AND temperature<=26
