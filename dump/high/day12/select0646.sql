
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T06:46:00Z' AND timestamp<'2017-11-12T06:46:00Z' AND temperature>=28 AND temperature<=39
