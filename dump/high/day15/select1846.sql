
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T18:46:00Z' AND timestamp<'2017-11-15T18:46:00Z' AND temperature>=31 AND temperature<=96
