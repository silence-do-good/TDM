
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T02:17:00Z' AND timestamp<'2017-11-10T02:17:00Z' AND temperature>=49 AND temperature<=63
