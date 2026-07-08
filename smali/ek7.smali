.class public final Lek7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lek7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lbn6;I)Loc5;
    .locals 4

    .line 1
    iget-object v0, p0, Lbn6;->a:Lan6;

    .line 2
    .line 3
    iget-object v1, p0, Lbn6;->b:Ld64;

    .line 4
    .line 5
    iget-object v2, v0, Lan6;->a:Lrl;

    .line 6
    .line 7
    iget-object v2, v2, Lrl;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ld64;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ld64;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lan6;->a:Lrl;

    .line 31
    .line 32
    iget-object v0, v0, Lrl;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ld64;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lbn6;->a(I)Loc5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lbn6;->g(I)Loc5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Ljn;Ljava/lang/Object;Lxn2;Lyn2;)Lwl;
    .locals 7

    .line 1
    iget p0, p0, Lek7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    move-object v5, p5

    .line 7
    check-cast v5, Lkk7;

    .line 8
    .line 9
    move-object v6, p6

    .line 10
    check-cast v6, Lkk7;

    .line 11
    .line 12
    sparse-switch p0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "buildClient must be implemented"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :sswitch_0
    check-cast p4, Lul;

    .line 24
    .line 25
    new-instance v0, Lri8;

    .line 26
    .line 27
    const/16 v3, 0xe0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v6}, Lrn2;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjn;Lxn2;Lyn2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    check-cast p4, Lul;

    .line 37
    .line 38
    new-instance v0, Ltl7;

    .line 39
    .line 40
    const/16 v3, 0x134

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v4, p3

    .line 45
    invoke-direct/range {v0 .. v6}, Lrn2;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjn;Lxn2;Lyn2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    move-object v4, p4

    .line 50
    check-cast v4, Lxj6;

    .line 51
    .line 52
    new-instance v0, Lnl7;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object v3, p3

    .line 57
    invoke-direct/range {v0 .. v6}, Lnl7;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljn;Lxj6;Lkk7;Lkk7;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :pswitch_1
    check-cast p4, Lul;

    .line 62
    .line 63
    new-instance p0, Lkr8;

    .line 64
    .line 65
    move-object v4, p3

    .line 66
    const/16 p3, 0x33

    .line 67
    .line 68
    move-object p4, v4

    .line 69
    invoke-direct/range {p0 .. p6}, Lrn2;-><init>(Landroid/content/Context;Landroid/os/Looper;ILjn;Lxn2;Lyn2;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 74
    .line 75
    new-instance p0, Lbm7;

    .line 76
    .line 77
    check-cast p5, Lkk7;

    .line 78
    .line 79
    check-cast p6, Lkk7;

    .line 80
    .line 81
    invoke-direct/range {p0 .. p6}, Lbm7;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljn;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lkk7;Lkk7;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p4, Lzl7;

    .line 86
    .line 87
    new-instance p0, Lyl7;

    .line 88
    .line 89
    check-cast p5, Lkk7;

    .line 90
    .line 91
    check-cast p6, Lkk7;

    .line 92
    .line 93
    invoke-direct/range {p0 .. p6}, Lyl7;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljn;Lzl7;Lkk7;Lkk7;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_4
    invoke-static {p4}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :pswitch_5
    check-cast p4, La26;

    .line 103
    .line 104
    new-instance p0, Lz16;

    .line 105
    .line 106
    iget-object p4, p3, Ljn;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p4, p3, Ljn;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Ljava/lang/Integer;

    .line 111
    .line 112
    move-object v0, p4

    .line 113
    new-instance p4, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 142
    .line 143
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 147
    .line 148
    invoke-virtual {p4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-virtual {p4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 158
    .line 159
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 163
    .line 164
    invoke-virtual {p4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 168
    .line 169
    invoke-virtual {p4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 173
    .line 174
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct/range {p0 .. p6}, Lz16;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljn;Landroid/os/Bundle;Lxn2;Lyn2;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
