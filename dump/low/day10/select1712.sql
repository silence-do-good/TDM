
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T17:12:00Z' AND timestamp<'2017-11-10T17:12:00Z' AND temperature>=16 AND temperature<=46
