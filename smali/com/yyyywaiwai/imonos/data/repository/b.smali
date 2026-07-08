.class public final Lcom/yyyywaiwai/imonos/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq34;

.field public final c:Lxf4;

.field public final d:Llq2;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lja6;

.field public final g:Lm65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq34;Lxf4;Llq2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->b:Lq34;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->c:Lxf4;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->d:Llq2;

    .line 23
    .line 24
    const-string p2, "patreon_entitlement_cache"

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->e:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    new-instance v1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 34
    .line 35
    const-string p2, "signedEntitlementEnvelope"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    move-object p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_0
    const-class p2, Lcom/yyyywaiwai/imonos/data/repository/PatreonSignedEntitlementEnvelope;

    .line 47
    .line 48
    new-instance v0, Lcy6;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1, v0}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonSignedEntitlementEnvelope;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/yyyywaiwai/imonos/data/repository/b;->i(Lcom/yyyywaiwai/imonos/data/repository/PatreonSignedEntitlementEnvelope;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    new-instance p2, Lhd5;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :goto_0
    nop

    .line 76
    instance-of p2, p1, Lhd5;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :cond_1
    check-cast p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 82
    .line 83
    :goto_1
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->b:Lq34;

    .line 84
    .line 85
    invoke-virtual {p2}, Lq34;->e()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p4, "com.imonos.patreonSessionToken"

    .line 90
    .line 91
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    :cond_2
    move v4, p3

    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v2, p1

    .line 105
    invoke-direct/range {v1 .. v7}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;-><init>(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILwd1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->f:Lja6;

    .line 113
    .line 114
    invoke-static {p1}, Ln29;->b(Lja6;)Lm65;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->g:Lm65;

    .line 119
    .line 120
    return-void
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string v0, "imonos://callback?"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e()Ljava/security/interfaces/ECPublicKey;
    .locals 5

    .line 1
    const-string v0, "\n-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEvHtaqPUiYJDl4ypglb/iAeslrkwd\nvFFwSNwIW+kRnPzqfRoS2v3xP24KdJWdfSYfD+uiM1zxino88zUFZlga7g==\n-----END PUBLIC KEY-----\n"

    .line 2
    .line 3
    const-string v1, "-----BEGIN PUBLIC KEY-----"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "-----END PUBLIC KEY-----"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lwj7;->e(C)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 60
    .line 61
    .line 62
    const-string v0, "EC"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2f

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    const-string v4, "https://imonos-patreon-entitlements.zyouren44.workers.dev"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lkc6;->W(Ljava/lang/String;[C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-array v0, v0, [C

    .line 20
    .line 21
    aput-char v3, v0, v2

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkc6;->X(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementResponse;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonSignedEntitlementEnvelope;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementResponse;->getEntitlementPayload()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementResponse;->getEntitlementSignature()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/yyyywaiwai/imonos/data/repository/PatreonSignedEntitlementEnvelope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/yyyywaiwai/imonos/data/repository/b;->i(Lcom/yyyywaiwai/imonos/data/repository/PatreonSignedEntitlementEnvelope;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->e:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->d:Llq2;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Llq2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "signedEntitlementEnvelope"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementResponse;->getSessionToken()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementResponse;->getSessionToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementResponse;->getSessionToken()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->b:Lq34;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lq34;->e()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "com.imonos.patreonSessionToken"

    .line 85
    .line 86
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->f:Lja6;

    .line 94
    .line 95
    invoke-virtual {p1}, Lja6;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v3, p2

    .line 100
    check-cast v3, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v3 .. v9}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, p2, v0}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Lcu;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->a:Landroid/content/Context;

    .line 121
    .line 122
    const p2, 0x7f11032c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    invoke-direct {p1, p0, p2}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "oauth/start"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yyyywaiwai/imonos/data/repository/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v2, Lcu;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const v0, 0x7f11032e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {v2, v0, v1}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    new-instance v0, Lcu;

    .line 56
    .line 57
    const v2, 0x7f11032b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcu;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->b:Lq34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq34;->e()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.imonos.patreonSessionToken"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->e:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "signedEntitlementEnvelope"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->f:Lja6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void
.end method

.method public final f(Landroid/net/Uri;Ln31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcp4;

    .line 7
    .line 8
    iget v1, v0, Lcp4;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcp4;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcp4;-><init>(Lcom/yyyywaiwai/imonos/data/repository/b;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcp4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcp4;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p2, v3

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string v1, "imons"

    .line 82
    .line 83
    invoke-static {p2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, "imonos"

    .line 90
    .line 91
    invoke-static {p2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    :cond_5
    const-string p2, "patreon-auth"

    .line 98
    .line 99
    invoke-static {v3, p2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    const-string p2, "error_description"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/yyyywaiwai/imonos/data/repository/b;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object p2, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->f:Lja6;

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p2}, Lja6;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v3, p0

    .line 123
    check-cast v3, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 124
    .line 125
    const/4 v8, 0x7

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v3 .. v9}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p0, p1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    const-string v1, "error"

    .line 144
    .line 145
    invoke-static {p1, v1}, Lcom/yyyywaiwai/imonos/data/repository/b;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    :cond_a
    invoke-virtual {p2}, Lja6;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v3, p0

    .line 156
    check-cast v3, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 157
    .line 158
    const/4 v8, 0x7

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v3 .. v9}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p0, p1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_b
    const-string v1, "session"

    .line 177
    .line 178
    invoke-static {p1, v1}, Lcom/yyyywaiwai/imonos/data/repository/b;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    invoke-static {p1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->b:Lq34;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lq34;->e()Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "com.imonos.patreonSessionToken"

    .line 205
    .line 206
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {p2}, Lja6;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    move-object v3, p1

    .line 218
    check-cast v3, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 219
    .line 220
    const/4 v8, 0x3

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x1

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static/range {v3 .. v9}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p2, p1, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iput v2, v0, Lcp4;->Y:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/yyyywaiwai/imonos/data/repository/b;->h(Ln31;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p1, Lf61;->i:Lf61;

    .line 243
    .line 244
    if-ne p0, p1, :cond_e

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_e
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_f
    :goto_3
    invoke-virtual {p2}, Lja6;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    move-object v0, p1

    .line 255
    check-cast v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->a:Landroid/content/Context;

    .line 258
    .line 259
    const v2, 0x7f11032d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v5, 0x7

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static/range {v0 .. v6}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2, p1, v0}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    return-object p0
.end method

.method public final h(Ln31;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ldp4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldp4;

    .line 11
    .line 12
    iget v3, v2, Ldp4;->Z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldp4;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldp4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldp4;-><init>(Lcom/yyyywaiwai/imonos/data/repository/b;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldp4;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ldp4;->Z:I

    .line 32
    .line 33
    const-string v4, "com.imonos.patreonSessionToken"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Lcom/yyyywaiwai/imonos/data/repository/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/yyyywaiwai/imonos/data/repository/b;->b:Lq34;

    .line 39
    .line 40
    sget-object v8, Lkz6;->a:Lkz6;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    iget-object v10, v0, Lcom/yyyywaiwai/imonos/data/repository/b;->f:Lja6;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v9, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Ldp4;->i:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    invoke-static {v1}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "api/entitlements"

    .line 69
    .line 70
    invoke-static {v1}, Lcom/yyyywaiwai/imonos/data/repository/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v7}, Lq34;->e()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_d

    .line 83
    .line 84
    invoke-static {v3}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    if-nez v1, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v10}, Lja6;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v11, v0

    .line 99
    check-cast v11, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 100
    .line 101
    const v1, 0x7f11032b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const/16 v16, 0x7

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v11 .. v17}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v10, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v10}, Lja6;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move-object v12, v11

    .line 132
    check-cast v12, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 133
    .line 134
    const/16 v17, 0xd

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x1

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-static/range {v12 .. v18}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v10, v11, v12}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    :try_start_1
    sget-object v11, Lln1;->a:Ljg1;

    .line 154
    .line 155
    sget-object v11, Lef1;->Y:Lef1;

    .line 156
    .line 157
    new-instance v12, Lcom/yyyywaiwai/imonos/data/repository/a;

    .line 158
    .line 159
    invoke-direct {v12, v1, v3, v0, v5}, Lcom/yyyywaiwai/imonos/data/repository/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/data/repository/b;Lk31;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v2, Ldp4;->i:Ljava/lang/String;

    .line 163
    .line 164
    iput v9, v2, Ldp4;->Z:I

    .line 165
    .line 166
    invoke-static {v11, v12, v2}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    sget-object v2, Lf61;->i:Lf61;

    .line 171
    .line 172
    if-ne v1, v2, :cond_6

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_6
    move-object v2, v3

    .line 176
    :goto_1
    :try_start_2
    check-cast v1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementResponse;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/yyyywaiwai/imonos/data/repository/b;->a(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementResponse;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v10}, Lja6;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 187
    .line 188
    const/16 v6, 0xd

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v1 .. v7}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v10, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :goto_2
    :try_start_3
    sget-object v1, Lt34;->b:Lsn2;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v11, "Patreon entitlement refresh failed: "

    .line 220
    .line 221
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lsn2;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v10}, Lja6;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v11, v1

    .line 239
    check-cast v11, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 240
    .line 241
    invoke-virtual {v7}, Lq34;->e()Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    move v14, v9

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    const/4 v2, 0x0

    .line 254
    move v14, v2

    .line 255
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    const v2, 0x7f11032c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :cond_a
    move-object v15, v2

    .line 272
    const/16 v16, 0x3

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-static/range {v11 .. v17}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v10, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    :cond_b
    invoke-virtual {v10}, Lja6;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 294
    .line 295
    const/16 v6, 0xd

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static/range {v1 .. v7}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v10, v0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    :goto_4
    return-object v8

    .line 313
    :goto_5
    invoke-virtual {v10}, Lja6;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v2, v1

    .line 318
    check-cast v2, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 319
    .line 320
    const/16 v7, 0xd

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static/range {v2 .. v8}, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;->copy$default(Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementState;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v10, v1, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    throw v0

    .line 339
    :cond_d
    :goto_6
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/data/repository/b;->d()V

    .line 340
    .line 341
    .line 342
    return-object v8
.end method

.method public final i(Lcom/yyyywaiwai/imonos/data/repository/PatreonSignedEntitlementEnvelope;)Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonSignedEntitlementEnvelope;->getPayload()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/data/repository/PatreonSignedEntitlementEnvelope;->getSignature()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/yyyywaiwai/imonos/data/repository/b;->e()Ljava/security/interfaces/ECPublicKey;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "SHA256withECDSA"

    .line 34
    .line 35
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/security/Signature;->update([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/security/Signature;->verify([B)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/yyyywaiwai/imonos/data/repository/b;->d:Llq2;

    .line 66
    .line 67
    const-class p1, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcy6;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    new-instance p1, Lhd5;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :goto_1
    invoke-static {p0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lt34;->b:Lsn2;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "Patreon entitlement verification failed: "

    .line 104
    .line 105
    invoke-static {v2, p1, v1}, Lj93;->x(Ljava/lang/String;Ljava/lang/String;Lsn2;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    instance-of p1, p0, Lhd5;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v0, p0

    .line 114
    :goto_2
    check-cast v0, Lcom/yyyywaiwai/imonos/data/repository/PatreonEntitlementSnapshot;

    .line 115
    .line 116
    return-object v0
.end method
