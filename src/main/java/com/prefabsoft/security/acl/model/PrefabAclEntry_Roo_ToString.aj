// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.prefabsoft.security.acl.model;

import java.lang.String;

privileged aspect PrefabAclEntry_Roo_ToString {
    
    public String PrefabAclEntry.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Ace_order: ").append(getAce_order()).append(", ");
        sb.append("Acl_object_identity: ").append(getAcl_object_identity()).append(", ");
        sb.append("Mask: ").append(getMask()).append(", ");
        sb.append("Sid: ").append(getSid()).append(", ");
        sb.append("Audit_failure: ").append(isAudit_failure()).append(", ");
        sb.append("Audit_success: ").append(isAudit_success()).append(", ");
        sb.append("Granting: ").append(isGranting());
        return sb.toString();
    }
    
}
