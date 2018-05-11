
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T17:20:00Z' AND timestamp<'2017-11-10T17:20:00Z' AND temperature>=30 AND temperature<=31
