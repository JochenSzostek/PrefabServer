// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.prefabsoft.security.model;

import java.lang.String;

privileged aspect PrefabAuthority_Roo_ToString {
    
    public String PrefabAuthority.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Active: ").append(getActive()).append(", ");
        sb.append("Authority: ").append(getAuthority()).append(", ");
        sb.append("DateCreate: ").append(getDateCreate()).append(", ");
        sb.append("DateUpdate: ").append(getDateUpdate()).append(", ");
        sb.append("PrefabUser: ").append(getPrefabUser());
        return sb.toString();
    }
    
}
