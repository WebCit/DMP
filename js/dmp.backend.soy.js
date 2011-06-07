// This file was automatically generated from dmp.backend.soy.soy.
// Please don't edit this file by hand.

if (typeof dmp == 'undefined') { var dmp = {}; }
if (typeof dmp.backend == 'undefined') { dmp.backend = {}; }


dmp.backend.renderstart = function(opt_data, opt_sb) {
  var output = opt_sb || new soy.StringBuilder();
  output.append('\t<h3>Verwaltung / Administration</h3><div class="dmp_description">Herzlich Willkommen im Administrations-Bereich des "<b>Disease Management Program (EMP)</b>".<br />Legen Sie hier neue Kurse an oder editieren Sie bestehende Kurse indem Sie auf das Editieren Icon in der rechten Navigations Leiste klicken.</div><div class="dmp_courses"><div class="dmp_coursitem">Therapie Aktiv</div><div class="dmp_coursitem">Alzheimer Tagung</div><div class="dmp_coursitem">Neurologie</div></div>');
  if (!opt_sb) return output.toString();
};
