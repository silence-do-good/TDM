
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T20:36:00Z' AND timestamp<'2017-11-10T20:36:00Z' AND temperature>=16 AND temperature<=26
