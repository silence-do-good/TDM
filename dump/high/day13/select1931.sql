
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T19:31:00Z' AND timestamp<'2017-11-13T19:31:00Z' AND temperature>=39 AND temperature<=99
