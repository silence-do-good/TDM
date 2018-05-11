
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T03:45:00Z' AND timestamp<'2017-11-11T03:45:00Z' AND temperature>=28 AND temperature<=32
