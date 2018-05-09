
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:52:00Z' AND timestamp<'2017-11-10T21:52:00Z' AND temperature>=0 AND temperature<=26
