
/*
 * GET home page.
 */

exports.index = function(req, res){
  res.render('WebContent/index.jsp', { title: 'Cloudant Boiler Plate' });
};