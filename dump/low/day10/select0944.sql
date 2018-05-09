
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T09:44:00Z' AND timestamp<'2017-11-10T09:44:00Z' AND temperature>=16 AND temperature<=39
