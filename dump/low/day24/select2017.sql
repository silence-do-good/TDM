
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:17:00Z' AND timestamp<'2017-11-24T20:17:00Z' AND temperature>=35 AND temperature<=36
