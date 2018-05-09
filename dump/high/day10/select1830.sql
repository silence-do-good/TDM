
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T18:30:00Z' AND timestamp<'2017-11-10T18:30:00Z' AND temperature>=3 AND temperature<=54
