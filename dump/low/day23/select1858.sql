
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T18:58:00Z' AND timestamp<'2017-11-23T18:58:00Z' AND temperature>=35 AND temperature<=72
