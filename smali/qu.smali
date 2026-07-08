.class public final Lqu;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Lwu;


# direct methods
.method public constructor <init>(Lwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu;->a:Lwu;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqu;->a:Lwu;

    .line 2
    .line 3
    iget v0, p0, Lwu;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwu;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le30;

    .line 21
    .line 22
    iget-boolean v0, v0, Le30;->m:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le30;

    .line 31
    .line 32
    iget-boolean v0, v0, Le30;->l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Le30;

    .line 41
    .line 42
    new-instance v0, Ln20;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Ln20;-><init>(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Le30;->s:Lw64;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lw64;

    .line 52
    .line 53
    invoke-direct {p1}, Loo3;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Le30;->s:Lw64;

    .line 57
    .line 58
    :cond_0
    invoke-static {p1, v0}, Le30;->d(Lw64;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object p0, p0, Lwu;->b:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lzu;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lzu;->a:Lk15;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lzu;->b:Ltu;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqu;->a:Lwu;

    .line 2
    .line 3
    iget v0, p0, Lwu;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwu;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le30;

    .line 21
    .line 22
    iget-boolean v0, v0, Le30;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Le30;

    .line 31
    .line 32
    iget-object v0, p0, Le30;->u:Lw64;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lw64;

    .line 37
    .line 38
    invoke-direct {v0}, Loo3;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Le30;->u:Lw64;

    .line 42
    .line 43
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, p0}, Le30;->d(Lw64;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object p0, p0, Lwu;->b:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lzu;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lzu;->b:Ltu;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-static {p1}, Lyl;->i(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, Lyl;->h(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v1, Lb30;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lb30;-><init>(Ljavax/crypto/Cipher;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-static {v2}, Lyl;->v(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-instance v1, Lb30;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lb30;-><init>(Ljava/security/Signature;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v2}, Lyl;->l(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    new-instance v1, Lb30;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lb30;-><init>(Ljavax/crypto/Mac;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v3, v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Ls3;->g(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v1, Lb30;

    .line 62
    .line 63
    invoke-direct {v1, v4}, Lb30;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v4, 0x21

    .line 68
    .line 69
    if-lt v3, v4, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, Lt3;->h(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    new-instance v1, Lb30;

    .line 78
    .line 79
    invoke-direct {v1, v4}, Lb30;-><init>(Landroid/security/identity/PresentationSession;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/16 v4, 0x24

    .line 84
    .line 85
    if-lt v3, v4, :cond_7

    .line 86
    .line 87
    if-ge v3, v4, :cond_6

    .line 88
    .line 89
    const v4, 0x186a0

    .line 90
    .line 91
    .line 92
    mul-int/2addr v4, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-static {}, Lts0;->a()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_0
    const v5, 0x36ee81

    .line 99
    .line 100
    .line 101
    if-lt v4, v5, :cond_7

    .line 102
    .line 103
    invoke-static {v2}, Lv3;->c(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/KeyAgreement;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    new-instance v1, Lb30;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lb30;-><init>(Ljavax/crypto/KeyAgreement;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/16 v4, 0x23

    .line 116
    .line 117
    if-lt v3, v4, :cond_8

    .line 118
    .line 119
    invoke-static {v2}, Le71;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    cmp-long v4, v2, v4

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    new-instance v1, Lb30;

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, Lb30;-><init>(J)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    const/4 v4, -0x1

    .line 138
    if-lt v2, v0, :cond_9

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    invoke-static {p1}, Ls3;->e(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    const/16 p1, 0x1d

    .line 148
    .line 149
    if-ne v2, p1, :cond_b

    .line 150
    .line 151
    :cond_a
    move p1, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    move p1, v3

    .line 154
    :goto_2
    new-instance v0, La30;

    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, La30;-><init>(Lb30;I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lqu;->a:Lwu;

    .line 160
    .line 161
    iget p1, p0, Lwu;->a:I

    .line 162
    .line 163
    packed-switch p1, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lwu;->b:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Le30;

    .line 179
    .line 180
    iget-boolean p1, p1, Le30;->l:Z

    .line 181
    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    iget p1, v0, La30;->b:I

    .line 185
    .line 186
    if-ne p1, v4, :cond_d

    .line 187
    .line 188
    new-instance p1, La30;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Le30;

    .line 195
    .line 196
    iget v1, v1, Le30;->q:I

    .line 197
    .line 198
    and-int/lit16 v2, v1, 0x7fff

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    invoke-static {v1}, Lp79;->c(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    move v3, v4

    .line 210
    :goto_3
    iget-object v0, v0, La30;->a:Lb30;

    .line 211
    .line 212
    invoke-direct {p1, v0, v3}, La30;-><init>(Lb30;I)V

    .line 213
    .line 214
    .line 215
    move-object v0, p1

    .line 216
    :cond_d
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Le30;

    .line 221
    .line 222
    iget-object p1, p0, Le30;->r:Lw64;

    .line 223
    .line 224
    if-nez p1, :cond_e

    .line 225
    .line 226
    new-instance p1, Lw64;

    .line 227
    .line 228
    invoke-direct {p1}, Loo3;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Le30;->r:Lw64;

    .line 232
    .line 233
    :cond_e
    invoke-static {p1, v0}, Le30;->d(Lw64;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_0
    iget-object p0, p0, Lwu;->b:Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lzu;

    .line 244
    .line 245
    if-eqz p0, :cond_f

    .line 246
    .line 247
    iget-object p0, p0, Lzu;->b:Ltu;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_4
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
