
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T12:00:00Z' AND timestamp<'2017-11-13T12:00:00Z' AND temperature>=12 AND temperature<=88
