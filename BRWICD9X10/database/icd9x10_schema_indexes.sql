CREATE INDEX icd9_idx ON icd9(icd9_code);
CREATE INDEX icd10_idx ON icd10(icd10_code);
CREATE INDEX icd9gem_idx1 ON icd9_gem(icd9_code);
CREATE INDEX icd9gem_idx2 ON icd9_gem(icd10_code);
CREATE INDEX icd10gem_idx1 ON icd10_gem(icd9_code);
CREATE INDEX icd10gem_idx2 ON icd10_gem(icd10_code);
CREATE UNIQUE INDEX icd9_group_idx ON icd9_group(type,name);
CREATE UNIQUE INDEX icd9_groupitem_idx ON icd9_groupitem(group_id,icd9_id);
CREATE UNIQUE INDEX icd10_group_idx ON icd10_group(type,name);
CREATE UNIQUE INDEX icd10_groupitem_idx ON icd10_groupitem(group_id,icd10_id);
