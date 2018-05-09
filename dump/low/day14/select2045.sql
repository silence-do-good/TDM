
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T20:45:00Z' AND timestamp<'2017-11-14T20:45:00Z' AND temperature>=14 AND temperature<=68
