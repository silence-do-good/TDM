
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T15:01:00Z' AND timestamp<'2017-11-13T15:01:00Z' AND temperature>=9 AND temperature<=17
