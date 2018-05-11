
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T05:32:00Z' AND timestamp<'2017-11-11T05:32:00Z' AND temperature>=28 AND temperature<=96
