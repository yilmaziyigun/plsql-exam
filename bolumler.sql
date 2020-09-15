create table bolumler(
bolum_id number Constraint blm_id_pk Primary KEY,
bolum_ad varchar2(30),
bolum_dersleri varchar2(30),
sinif_id number,
akademisyen_id number,
derslik_id number,
CONSTRAINT snf_fk FOREIGN KEY(sinif_id) References sinif(sinif_id),
Constraint akdmk_fk FOREIGN KEY (akademisyen_id) References akademisyenler(akademisyen_id),
Constraint drslk_fk FOREIGN KEY (derslik_id) References derslik(derslik_id));
