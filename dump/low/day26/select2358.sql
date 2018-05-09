
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T23:58:00Z' AND timestamp<'2017-11-26T23:58:00Z' AND temperature>=35 AND temperature<=96
