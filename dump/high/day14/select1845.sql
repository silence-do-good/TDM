
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:45:00Z' AND timestamp<'2017-11-14T18:45:00Z' AND temperature>=16 AND temperature<=32
