
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T16:31:00Z' AND timestamp<'2017-11-13T16:31:00Z' AND temperature>=49 AND temperature<=69
