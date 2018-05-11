
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T12:15:00Z' AND timestamp<'2017-11-13T12:15:00Z' AND temperature>=15 AND temperature<=26
