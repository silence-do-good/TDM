
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T05:10:00Z' AND timestamp<'2017-11-28T05:10:00Z' AND temperature>=19 AND temperature<=67
