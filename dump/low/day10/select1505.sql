
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T15:05:00Z' AND timestamp<'2017-11-10T15:05:00Z' AND temperature>=22 AND temperature<=55
