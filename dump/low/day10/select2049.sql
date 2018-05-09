
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T20:49:00Z' AND timestamp<'2017-11-10T20:49:00Z' AND temperature>=11 AND temperature<=54
