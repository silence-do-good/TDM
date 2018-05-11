
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T16:30:00Z' AND timestamp<'2017-11-10T16:30:00Z' AND temperature>=16 AND temperature<=92
