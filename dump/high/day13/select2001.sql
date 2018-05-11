
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T20:01:00Z' AND timestamp<'2017-11-13T20:01:00Z' AND temperature>=41 AND temperature<=68
