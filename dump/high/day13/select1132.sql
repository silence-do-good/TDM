
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T11:32:00Z' AND timestamp<'2017-11-13T11:32:00Z' AND temperature>=50 AND temperature<=99
