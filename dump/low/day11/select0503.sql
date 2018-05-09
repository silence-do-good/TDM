
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T05:03:00Z' AND timestamp<'2017-11-11T05:03:00Z' AND temperature>=28 AND temperature<=69
