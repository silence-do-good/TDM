
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T20:30:00Z' AND timestamp<'2017-11-14T20:30:00Z' AND temperature>=11 AND temperature<=92
