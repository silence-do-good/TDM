
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T10:24:00Z' AND timestamp<'2017-11-14T10:24:00Z' AND temperature>=26 AND temperature<=92
