
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T10:28:00Z' AND timestamp<'2017-11-14T10:28:00Z' AND temperature>=26 AND temperature<=88
