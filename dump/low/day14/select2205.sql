
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:05:00Z' AND timestamp<'2017-11-14T22:05:00Z' AND temperature>=35 AND temperature<=36
