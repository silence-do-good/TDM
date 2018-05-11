
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T08:41:00Z' AND timestamp<'2017-11-09T08:41:00Z' AND temperature>=28 AND temperature<=36
