
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T05:02:00Z' AND timestamp<'2017-11-10T05:02:00Z' AND temperature>=42 AND temperature<=55
