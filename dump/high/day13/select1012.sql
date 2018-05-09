
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T10:12:00Z' AND timestamp<'2017-11-13T10:12:00Z' AND temperature>=14 AND temperature<=34
