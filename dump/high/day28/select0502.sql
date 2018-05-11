
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T05:02:00Z' AND timestamp<'2017-11-28T05:02:00Z' AND temperature>=11 AND temperature<=55
