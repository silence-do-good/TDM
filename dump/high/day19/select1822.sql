
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T18:22:00Z' AND timestamp<'2017-11-19T18:22:00Z' AND temperature>=28 AND temperature<=32
