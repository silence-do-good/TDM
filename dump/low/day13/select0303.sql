
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T03:03:00Z' AND timestamp<'2017-11-13T03:03:00Z' AND temperature>=22 AND temperature<=76
