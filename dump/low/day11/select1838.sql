
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T18:38:00Z' AND timestamp<'2017-11-11T18:38:00Z' AND temperature>=26 AND temperature<=43
