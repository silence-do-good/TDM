
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T13:01:00Z' AND timestamp<'2017-11-13T13:01:00Z' AND temperature>=15 AND temperature<=41
