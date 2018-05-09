
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T03:44:00Z' AND timestamp<'2017-11-10T03:44:00Z' AND temperature>=15 AND temperature<=26
