
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T19:56:00Z' AND timestamp<'2017-11-13T19:56:00Z' AND temperature>=23 AND temperature<=25
