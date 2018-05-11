
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T06:37:00Z' AND timestamp<'2017-11-10T06:37:00Z' AND temperature>=28 AND temperature<=36
