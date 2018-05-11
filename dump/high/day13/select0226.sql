
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:26:00Z' AND timestamp<'2017-11-13T02:26:00Z' AND temperature>=23 AND temperature<=30
