package com.google.android.settings.gestures.columbus;

import android.provider.Settings.Secure;
import android.widget.CompoundButton;
import android.content.Context;
import android.app.ActivityManager;

class ColumbusEnabledPreferenceControllerPublic extends ColumbusEnabledPreferenceController {
    public ColumbusEnabledPreferenceControllerPublic(Context context, String str) {
        super(context, str);
    }

    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        super.onCheckedChanged(compoundButton, z);
        Secure.putIntForUser(this.mContext.getContentResolver(), "recover_columbus", z ? 1:0, ActivityManager.getCurrentUser());
    }
}