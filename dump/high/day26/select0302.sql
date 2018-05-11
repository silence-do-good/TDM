
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T03:02:00Z' AND timestamp<'2017-11-26T03:02:00Z' AND temperature>=28 AND temperature<=83
