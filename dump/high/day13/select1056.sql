
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T10:56:00Z' AND timestamp<'2017-11-13T10:56:00Z' AND temperature>=6 AND temperature<=67
