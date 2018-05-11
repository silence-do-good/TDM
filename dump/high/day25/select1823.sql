
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:23:00Z' AND timestamp<'2017-11-25T18:23:00Z' AND temperature>=28 AND temperature<=74
