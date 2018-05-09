
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T18:20:00Z' AND timestamp<'2017-11-13T18:20:00Z' AND temperature>=29 AND temperature<=99
