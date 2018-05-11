
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T02:48:00Z' AND timestamp<'2017-11-10T02:48:00Z' AND temperature>=42 AND temperature<=55
