
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T00:17:00Z' AND timestamp<'2017-11-10T00:17:00Z' AND temperature>=33 AND temperature<=54
