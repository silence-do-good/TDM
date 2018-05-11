
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T13:34:00Z' AND timestamp<'2017-11-10T13:34:00Z' AND temperature>=2 AND temperature<=36
