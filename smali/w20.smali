.class public Lw20;
.super Lwh2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a1:Le30;

.field public final b1:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwh2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw20;->b1:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh2;->K0:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lw20;->a1:Le30;

    .line 11
    .line 12
    iget v1, v1, Le30;->q:I

    .line 13
    .line 14
    invoke-static {v1}, Lp79;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lw20;->a1:Le30;

    .line 21
    .line 22
    iput-boolean v0, v1, Le30;->o:Z

    .line 23
    .line 24
    new-instance v0, Lv20;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Lv20;-><init>(Le30;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0xfa

    .line 31
    .line 32
    iget-object p0, p0, Lw20;->b1:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh2;->K0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw20;->a1:Le30;

    .line 5
    .line 6
    iget-boolean v1, v0, Le30;->k:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v0, Le30;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lwh2;->A0:Lyh2;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lyh2;->Y:Lzh2;

    .line 21
    .line 22
    :goto_0
    iget-boolean v1, p0, Lwh2;->t0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lw20;->I(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lw20;->a1:Le30;

    .line 5
    .line 6
    iget-boolean v0, v0, Le30;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lw20;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lw20;->a1:Le30;

    .line 18
    .line 19
    iput p1, v0, Le30;->j:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lwh2;->j()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Laq8;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lw20;->P(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lw20;->a1:Le30;

    .line 38
    .line 39
    iget-object p1, p0, Le30;->f:Lik0;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lik0;

    .line 44
    .line 45
    invoke-direct {p1}, Lik0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Le30;->f:Lik0;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lik0;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw20;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw20;->a1:Le30;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Le30;->k:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Le30;->m:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwh2;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lwh2;->l()Lji2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Luy;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Luy;-><init>(Lji2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Luy;->g(Lwh2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Luy;->d(Z)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lwh2;->j()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1d

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v4, 0x7f030003

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v4, v0

    .line 65
    :goto_0
    if-ge v1, v4, :cond_4

    .line 66
    .line 67
    aget-object v5, v0, v1

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lw20;->a1:Le30;

    .line 76
    .line 77
    iput-boolean v2, v0, Le30;->n:Z

    .line 78
    .line 79
    new-instance v1, Lv20;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lv20;-><init>(Le30;I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x258

    .line 85
    .line 86
    iget-object p0, p0, Lw20;->b1:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw20;->a1:Le30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Le30;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lwh2;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lwh2;->l()Lji2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.biometric.internal.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lji2;->A(Ljava/lang/String;)Lwh2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lea2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lwh2;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ldm1;->I(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Luy;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Luy;-><init>(Lji2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Luy;->g(Lwh2;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v1, p0}, Luy;->d(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw20;->a1:Le30;

    .line 8
    .line 9
    iget p0, p0, Le30;->q:I

    .line 10
    .line 11
    invoke-static {p0}, Lp79;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final M()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Lwh2;->j()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Lw20;->a1:Le30;

    .line 16
    .line 17
    iget-object v5, v5, Le30;->d:Lb30;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v6, 0x7f030002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v6, v0

    .line 43
    move v7, v4

    .line 44
    :goto_0
    if-ge v7, v6, :cond_3

    .line 45
    .line 46
    aget-object v8, v0, v7

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f030001

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    move v6, v4

    .line 76
    :goto_2
    if-ge v6, v5, :cond_6

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lwh2;->n0:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {p0}, Lwh2;->j()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v2, "android.hardware.fingerprint"

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    move p0, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move p0, v4

    .line 123
    :goto_4
    const-string v2, "has_fingerprint"

    .line 124
    .line 125
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    return v4

    .line 133
    :cond_9
    :goto_5
    return v1
.end method

.method public final N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwh2;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v2, Landroid/app/KeyguardManager;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/KeyguardManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f11021a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwh2;->m(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lw20;->O(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lw20;->a1:Le30;

    .line 34
    .line 35
    iget-object v2, v2, Le30;->c:Lgp;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, v2, Lgp;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v1

    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lgp;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/CharSequence;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v2, v1

    .line 53
    :goto_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_4
    invoke-virtual {v0, v3, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const v0, 0x7f110219

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lwh2;->m(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lw20;->O(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object v1, p0, Lw20;->a1:Le30;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v1, Le30;->m:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lw20;->M()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lw20;->K()V

    .line 87
    .line 88
    .line 89
    :cond_6
    const/high16 v1, 0x8080000

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lwh2;->A0:Lyh2;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Lwh2;->l()Lji2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, v1, Lji2;->z:Lu5;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    new-instance v3, Lgi2;

    .line 107
    .line 108
    iget-object p0, p0, Lwh2;->m0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p0, v3, Lgi2;->i:Ljava/lang/String;

    .line 114
    .line 115
    iput v2, v3, Lgi2;->X:I

    .line 116
    .line 117
    iget-object p0, v1, Lji2;->C:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v1, Lji2;->z:Lu5;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lu5;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object p0, v1, Lji2;->t:Lyh2;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 134
    .line 135
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const-string v0, "Fragment "

    .line 140
    .line 141
    const-string v1, " not attached to Activity"

    .line 142
    .line 143
    invoke-static {p0, v1, v0}, Lx12;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method

.method public final O(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw20;->P(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw20;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw20;->a1:Le30;

    .line 2
    .line 3
    iget-boolean v1, v0, Le30;->m:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Le30;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Le30;->l:Z

    .line 27
    .line 28
    iget-object v0, v0, Le30;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ld30;

    .line 34
    .line 35
    invoke-direct {v0}, Ld30;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Lp20;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, p1, p2, v2}, Lp20;-><init>(Lw20;ILjava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Q(La30;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw20;->a1:Le30;

    .line 2
    .line 3
    iget-boolean v1, v0, Le30;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Le30;->l:Z

    .line 17
    .line 18
    iget-object v0, v0, Le30;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ld30;

    .line 24
    .line 25
    invoke-direct {v0}, Ld30;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lxd;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, p1}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lw20;->J()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f1100f7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwh2;->m(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lw20;->a1:Le30;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Le30;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lw20;->a1:Le30;

    .line 18
    .line 19
    iget-object v0, p0, Le30;->B:Lw64;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lw64;

    .line 24
    .line 25
    invoke-direct {v0}, Loo3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le30;->B:Lw64;

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, p1}, Le30;->d(Lw64;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final S()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BiometricFragment"

    .line 4
    .line 5
    iget-object v0, v1, Lw20;->a1:Le30;

    .line 6
    .line 7
    iget-boolean v0, v0, Le30;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_35

    .line 10
    .line 11
    invoke-virtual {v1}, Lwh2;->j()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v1, Lw20;->a1:Le30;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v0, Le30;->k:Z

    .line 27
    .line 28
    iput-boolean v3, v0, Le30;->l:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lwh2;->j()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v5, "android.hardware.type.watch"

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-ne v0, v4, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Lw20;->a1:Le30;

    .line 57
    .line 58
    iget v0, v0, Le30;->q:I

    .line 59
    .line 60
    and-int/lit16 v5, v0, 0xff

    .line 61
    .line 62
    const/16 v6, 0xff

    .line 63
    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lp79;->c(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Lw20;->a1:Le30;

    .line 73
    .line 74
    iput-boolean v3, v0, Le30;->p:Z

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Lw20;->N()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lw20;->M()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v5, 0x36ee81

    .line 85
    .line 86
    .line 87
    const v6, 0x186a0

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x21

    .line 91
    .line 92
    const/16 v8, 0x24

    .line 93
    .line 94
    const/16 v9, 0x23

    .line 95
    .line 96
    const/16 v10, 0x1e

    .line 97
    .line 98
    if-eqz v0, :cond_16

    .line 99
    .line 100
    invoke-virtual {v1}, Lwh2;->F()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lla2;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v13, 0x0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lla2;->d(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v4}, Lla2;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, Lla2;->c(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move v0, v13

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/16 v0, 0xb

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/16 v0, 0xc

    .line 139
    .line 140
    :goto_2
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v4, v0}, Laq8;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v0, v2}, Lw20;->O(ILjava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v1}, Lwh2;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_35

    .line 156
    .line 157
    iget-object v0, v1, Lw20;->a1:Le30;

    .line 158
    .line 159
    iput-boolean v3, v0, Le30;->x:Z

    .line 160
    .line 161
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Lvj8;->g(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v1, Lw20;->b1:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v14, Lo20;

    .line 172
    .line 173
    invoke-direct {v14, v1, v13}, Lo20;-><init>(Lw20;I)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v11, 0x1f4

    .line 177
    .line 178
    invoke-virtual {v0, v14, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lwh2;->n0:Landroid/os/Bundle;

    .line 182
    .line 183
    const-string v11, "host_activity"

    .line 184
    .line 185
    invoke-virtual {v0, v11, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v11, Lea2;

    .line 190
    .line 191
    invoke-direct {v11}, Lea2;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v12, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v14, "host_activity"

    .line 200
    .line 201
    invoke-virtual {v12, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v12}, Lwh2;->H(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lwh2;->l()Lji2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v12, "androidx.biometric.internal.FingerprintDialogFragment"

    .line 212
    .line 213
    iput-boolean v13, v11, Ldm1;->n1:Z

    .line 214
    .line 215
    iput-boolean v3, v11, Ldm1;->o1:Z

    .line 216
    .line 217
    new-instance v14, Luy;

    .line 218
    .line 219
    invoke-direct {v14, v0}, Luy;-><init>(Lji2;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v3, v14, Luy;->o:Z

    .line 223
    .line 224
    invoke-virtual {v14, v13, v11, v12}, Luy;->e(ILwh2;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v13}, Luy;->d(Z)I

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v0, v1, Lw20;->a1:Le30;

    .line 231
    .line 232
    iput v13, v0, Le30;->j:I

    .line 233
    .line 234
    iget-object v0, v0, Le30;->d:Lb30;

    .line 235
    .line 236
    const-string v11, "CryptoObjectUtils"

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iget-object v12, v0, Lb30;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Ljavax/crypto/Cipher;

    .line 244
    .line 245
    if-eqz v12, :cond_9

    .line 246
    .line 247
    new-instance v11, Lma2;

    .line 248
    .line 249
    invoke-direct {v11, v12}, Lma2;-><init>(Ljavax/crypto/Cipher;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    iget-object v12, v0, Lb30;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v12, Ljava/security/Signature;

    .line 256
    .line 257
    if-eqz v12, :cond_a

    .line 258
    .line 259
    new-instance v11, Lma2;

    .line 260
    .line 261
    invoke-direct {v11, v12}, Lma2;-><init>(Ljava/security/Signature;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iget-object v12, v0, Lb30;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Ljavax/crypto/Mac;

    .line 268
    .line 269
    if-eqz v12, :cond_b

    .line 270
    .line 271
    new-instance v11, Lma2;

    .line 272
    .line 273
    invoke-direct {v11, v12}, Lma2;-><init>(Ljavax/crypto/Mac;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-lt v12, v10, :cond_d

    .line 280
    .line 281
    iget-object v10, v0, Lb30;->f:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v10, Landroid/security/identity/IdentityCredential;

    .line 284
    .line 285
    if-eqz v10, :cond_d

    .line 286
    .line 287
    const-string v0, "Identity credential is not supported by FingerprintManager."

    .line 288
    .line 289
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_3
    const/4 v11, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    if-lt v12, v7, :cond_e

    .line 295
    .line 296
    iget-object v7, v0, Lb30;->g:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Landroid/security/identity/PresentationSession;

    .line 299
    .line 300
    if-eqz v7, :cond_e

    .line 301
    .line 302
    const-string v0, "Presentation session is not supported by FingerprintManager."

    .line 303
    .line 304
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    if-lt v12, v8, :cond_10

    .line 309
    .line 310
    if-ge v12, v8, :cond_f

    .line 311
    .line 312
    mul-int/2addr v6, v12

    .line 313
    goto :goto_4

    .line 314
    :cond_f
    invoke-static {}, Lts0;->a()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    :goto_4
    if-lt v6, v5, :cond_10

    .line 319
    .line 320
    iget-object v0, v0, Lb30;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    const-string v0, "Key agreement is not supported by FingerprintManager."

    .line 327
    .line 328
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_10
    if-lt v12, v9, :cond_c

    .line 333
    .line 334
    const-string v0, "Operation handle is not supported by FingerprintManager."

    .line 335
    .line 336
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :goto_5
    iget-object v0, v1, Lw20;->a1:Le30;

    .line 341
    .line 342
    iget-object v5, v0, Le30;->f:Lik0;

    .line 343
    .line 344
    if-nez v5, :cond_11

    .line 345
    .line 346
    new-instance v5, Lik0;

    .line 347
    .line 348
    invoke-direct {v5}, Lik0;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v5, v0, Le30;->f:Lik0;

    .line 352
    .line 353
    :cond_11
    iget-object v0, v5, Lik0;->b:Lpj0;

    .line 354
    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    new-instance v0, Lpj0;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v0, v5, Lik0;->b:Lpj0;

    .line 363
    .line 364
    :cond_12
    move-object v5, v0

    .line 365
    iget-object v0, v1, Lw20;->a1:Le30;

    .line 366
    .line 367
    iget-object v6, v0, Le30;->e:Lru;

    .line 368
    .line 369
    if-nez v6, :cond_13

    .line 370
    .line 371
    new-instance v6, Lru;

    .line 372
    .line 373
    new-instance v7, Lwu;

    .line 374
    .line 375
    invoke-direct {v7, v0}, Lwu;-><init>(Le30;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v6, v7}, Lru;-><init>(Lwu;)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v0, Le30;->e:Lru;

    .line 382
    .line 383
    :cond_13
    iget-object v0, v6, Lru;->b:Lsa;

    .line 384
    .line 385
    if-nez v0, :cond_14

    .line 386
    .line 387
    new-instance v0, Lsa;

    .line 388
    .line 389
    const/16 v7, 0xc

    .line 390
    .line 391
    invoke-direct {v0, v7}, Lsa;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v6, Lru;->b:Lsa;

    .line 395
    .line 396
    :cond_14
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :try_start_1
    iget-object v0, v5, Lpj0;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroid/os/CancellationSignal;

    .line 400
    .line 401
    if-nez v0, :cond_15

    .line 402
    .line 403
    new-instance v0, Landroid/os/CancellationSignal;

    .line 404
    .line 405
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v0, v5, Lpj0;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-boolean v6, v5, Lpj0;->a:Z

    .line 411
    .line 412
    if-eqz v6, :cond_15

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto :goto_7

    .line 420
    :cond_15
    :goto_6
    iget-object v0, v5, Lpj0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroid/os/CancellationSignal;

    .line 423
    .line 424
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :try_start_2
    invoke-static {v4}, Lla2;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_35

    .line 430
    .line 431
    invoke-static {v11}, Lla2;->e(Lma2;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    new-instance v7, Lka2;

    .line 436
    .line 437
    invoke-direct {v7}, Lka2;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v6, v0, v7}, Lla2;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;Lka2;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 441
    .line 442
    .line 443
    goto/16 :goto_15

    .line 444
    .line 445
    :goto_7
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    const-string v5, "Got NPE while authenticating with fingerprint."

    .line 449
    .line 450
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v3}, Laq8;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v3, v0}, Lw20;->O(ILjava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_15

    .line 461
    .line 462
    :cond_16
    invoke-virtual {v1}, Lwh2;->F()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lr20;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v11, v1, Lw20;->a1:Le30;

    .line 475
    .line 476
    iget-object v11, v11, Le30;->c:Lgp;

    .line 477
    .line 478
    if-eqz v11, :cond_17

    .line 479
    .line 480
    iget-object v12, v11, Lgp;->X:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v12, Ljava/lang/CharSequence;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_17
    const/4 v12, 0x0

    .line 486
    :goto_8
    if-eqz v11, :cond_18

    .line 487
    .line 488
    iget-object v11, v11, Lgp;->Y:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v11, Ljava/lang/CharSequence;

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_18
    const/4 v11, 0x0

    .line 494
    :goto_9
    if-eqz v12, :cond_19

    .line 495
    .line 496
    invoke-static {v0, v12}, Lr20;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    :cond_19
    if-eqz v11, :cond_1a

    .line 500
    .line 501
    invoke-static {v0, v11}, Lr20;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    :cond_1a
    iget-object v11, v1, Lw20;->a1:Le30;

    .line 505
    .line 506
    iget-object v12, v11, Le30;->i:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v12, :cond_1b

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1b
    iget-object v11, v11, Le30;->c:Lgp;

    .line 512
    .line 513
    if-eqz v11, :cond_1d

    .line 514
    .line 515
    iget-object v11, v11, Lgp;->Z:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v12, v11

    .line 518
    check-cast v12, Ljava/lang/CharSequence;

    .line 519
    .line 520
    if-eqz v12, :cond_1c

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_1c
    const-string v12, ""

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_1d
    const/4 v12, 0x0

    .line 527
    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-nez v11, :cond_20

    .line 532
    .line 533
    iget-object v11, v1, Lw20;->a1:Le30;

    .line 534
    .line 535
    iget-object v11, v11, Le30;->a:Ljava/util/concurrent/Executor;

    .line 536
    .line 537
    if-eqz v11, :cond_1e

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_1e
    new-instance v11, Ld30;

    .line 541
    .line 542
    invoke-direct {v11}, Ld30;-><init>()V

    .line 543
    .line 544
    .line 545
    :goto_b
    iget-object v13, v1, Lw20;->a1:Le30;

    .line 546
    .line 547
    iget-object v14, v13, Le30;->g:Lxu;

    .line 548
    .line 549
    if-nez v14, :cond_1f

    .line 550
    .line 551
    new-instance v14, Lxu;

    .line 552
    .line 553
    move v15, v6

    .line 554
    const/4 v6, 0x3

    .line 555
    invoke-direct {v14, v13, v6}, Lxu;-><init>(Le30;I)V

    .line 556
    .line 557
    .line 558
    iput-object v14, v13, Le30;->g:Lxu;

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_1f
    move v15, v6

    .line 562
    :goto_c
    invoke-static {v0, v12, v11, v14}, Lr20;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_20
    move v15, v6

    .line 567
    :goto_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    .line 569
    if-lt v6, v4, :cond_21

    .line 570
    .line 571
    iget-object v11, v1, Lw20;->a1:Le30;

    .line 572
    .line 573
    iget-object v11, v11, Le30;->c:Lgp;

    .line 574
    .line 575
    invoke-static {v0, v3}, Ls20;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 576
    .line 577
    .line 578
    :cond_21
    iget-object v11, v1, Lw20;->a1:Le30;

    .line 579
    .line 580
    iget v11, v11, Le30;->q:I

    .line 581
    .line 582
    if-lt v6, v10, :cond_22

    .line 583
    .line 584
    invoke-static {v0, v11}, Lt20;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_22
    if-lt v6, v4, :cond_23

    .line 589
    .line 590
    invoke-static {v11}, Lp79;->c(I)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-static {v0, v4}, Ls20;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 595
    .line 596
    .line 597
    :cond_23
    :goto_e
    if-lt v6, v9, :cond_25

    .line 598
    .line 599
    iget-object v4, v1, Lw20;->a1:Le30;

    .line 600
    .line 601
    iget-object v6, v4, Le30;->c:Lgp;

    .line 602
    .line 603
    iget-object v4, v4, Le30;->a:Ljava/util/concurrent/Executor;

    .line 604
    .line 605
    if-eqz v4, :cond_24

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_24
    new-instance v4, Landroid/os/Handler;

    .line 609
    .line 610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 615
    .line 616
    .line 617
    :goto_f
    iget-object v4, v1, Lw20;->a1:Le30;

    .line 618
    .line 619
    iget-object v6, v4, Le30;->h:Lxu;

    .line 620
    .line 621
    if-nez v6, :cond_25

    .line 622
    .line 623
    new-instance v6, Lxu;

    .line 624
    .line 625
    const/4 v11, 0x2

    .line 626
    invoke-direct {v6, v4, v11}, Lxu;-><init>(Le30;I)V

    .line 627
    .line 628
    .line 629
    iput-object v6, v4, Le30;->h:Lxu;

    .line 630
    .line 631
    :cond_25
    invoke-static {v0}, Lr20;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v1}, Lwh2;->j()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v6, v1, Lw20;->a1:Le30;

    .line 640
    .line 641
    iget-object v6, v6, Le30;->d:Lb30;

    .line 642
    .line 643
    if-nez v6, :cond_26

    .line 644
    .line 645
    goto/16 :goto_11

    .line 646
    .line 647
    :cond_26
    iget-object v11, v6, Lb30;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v11, Ljavax/crypto/Cipher;

    .line 650
    .line 651
    if-eqz v11, :cond_27

    .line 652
    .line 653
    invoke-static {v11}, Lyl;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    goto :goto_12

    .line 658
    :cond_27
    iget-object v11, v6, Lb30;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v11, Ljava/security/Signature;

    .line 661
    .line 662
    if-eqz v11, :cond_28

    .line 663
    .line 664
    invoke-static {v11}, Lyl;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    goto :goto_12

    .line 669
    :cond_28
    iget-object v11, v6, Lb30;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v11, Ljavax/crypto/Mac;

    .line 672
    .line 673
    if-eqz v11, :cond_29

    .line 674
    .line 675
    invoke-static {v11}, Lyl;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    goto :goto_12

    .line 680
    :cond_29
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 681
    .line 682
    if-lt v11, v10, :cond_2a

    .line 683
    .line 684
    iget-object v10, v6, Lb30;->f:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v10, Landroid/security/identity/IdentityCredential;

    .line 687
    .line 688
    if-eqz v10, :cond_2a

    .line 689
    .line 690
    invoke-static {v10}, Ls3;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    goto :goto_12

    .line 695
    :cond_2a
    if-lt v11, v7, :cond_2b

    .line 696
    .line 697
    iget-object v7, v6, Lb30;->g:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v7, Landroid/security/identity/PresentationSession;

    .line 700
    .line 701
    if-eqz v7, :cond_2b

    .line 702
    .line 703
    invoke-static {v7}, Lt3;->c(Landroid/security/identity/PresentationSession;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    goto :goto_12

    .line 708
    :cond_2b
    if-lt v11, v8, :cond_2d

    .line 709
    .line 710
    if-ge v11, v8, :cond_2c

    .line 711
    .line 712
    mul-int v7, v11, v15

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_2c
    invoke-static {}, Lts0;->a()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    :goto_10
    if-lt v7, v5, :cond_2d

    .line 720
    .line 721
    iget-object v5, v6, Lb30;->e:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v5, Ljavax/crypto/KeyAgreement;

    .line 724
    .line 725
    if-eqz v5, :cond_2d

    .line 726
    .line 727
    invoke-static {v5}, Lv3;->a(Ljavax/crypto/KeyAgreement;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    goto :goto_12

    .line 732
    :cond_2d
    if-lt v11, v9, :cond_2e

    .line 733
    .line 734
    iget-wide v5, v6, Lb30;->a:J

    .line 735
    .line 736
    const-wide/16 v7, 0x0

    .line 737
    .line 738
    cmp-long v7, v5, v7

    .line 739
    .line 740
    if-eqz v7, :cond_2e

    .line 741
    .line 742
    invoke-static {v5, v6}, Le71;->a(J)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    goto :goto_12

    .line 747
    :cond_2e
    :goto_11
    const/4 v11, 0x0

    .line 748
    :goto_12
    iget-object v5, v1, Lw20;->a1:Le30;

    .line 749
    .line 750
    iget-object v6, v5, Le30;->f:Lik0;

    .line 751
    .line 752
    if-nez v6, :cond_2f

    .line 753
    .line 754
    new-instance v6, Lik0;

    .line 755
    .line 756
    invoke-direct {v6}, Lik0;-><init>()V

    .line 757
    .line 758
    .line 759
    iput-object v6, v5, Le30;->f:Lik0;

    .line 760
    .line 761
    :cond_2f
    iget-object v5, v6, Lik0;->a:Landroid/os/CancellationSignal;

    .line 762
    .line 763
    if-nez v5, :cond_30

    .line 764
    .line 765
    new-instance v5, Landroid/os/CancellationSignal;

    .line 766
    .line 767
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 768
    .line 769
    .line 770
    iput-object v5, v6, Lik0;->a:Landroid/os/CancellationSignal;

    .line 771
    .line 772
    :cond_30
    new-instance v6, Lu20;

    .line 773
    .line 774
    invoke-direct {v6}, Lu20;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v7, v1, Lw20;->a1:Le30;

    .line 778
    .line 779
    iget-object v8, v7, Le30;->e:Lru;

    .line 780
    .line 781
    if-nez v8, :cond_31

    .line 782
    .line 783
    new-instance v8, Lru;

    .line 784
    .line 785
    new-instance v9, Lwu;

    .line 786
    .line 787
    invoke-direct {v9, v7}, Lwu;-><init>(Le30;)V

    .line 788
    .line 789
    .line 790
    invoke-direct {v8, v9}, Lru;-><init>(Lwu;)V

    .line 791
    .line 792
    .line 793
    iput-object v8, v7, Le30;->e:Lru;

    .line 794
    .line 795
    :cond_31
    iget-object v7, v8, Lru;->a:Lqu;

    .line 796
    .line 797
    if-nez v7, :cond_32

    .line 798
    .line 799
    iget-object v7, v8, Lru;->c:Lwu;

    .line 800
    .line 801
    new-instance v9, Lqu;

    .line 802
    .line 803
    invoke-direct {v9, v7}, Lqu;-><init>(Lwu;)V

    .line 804
    .line 805
    .line 806
    iput-object v9, v8, Lru;->a:Lqu;

    .line 807
    .line 808
    move-object v7, v9

    .line 809
    :cond_32
    if-nez v11, :cond_33

    .line 810
    .line 811
    :try_start_5
    invoke-static {v0, v5, v6, v7}, Lr20;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 812
    .line 813
    .line 814
    goto :goto_15

    .line 815
    :catch_1
    move-exception v0

    .line 816
    goto :goto_13

    .line 817
    :cond_33
    invoke-static {v0, v11, v5, v6, v7}, Lr20;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 818
    .line 819
    .line 820
    goto :goto_15

    .line 821
    :goto_13
    const-string v5, "Got NPE while authenticating with biometric prompt."

    .line 822
    .line 823
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 824
    .line 825
    .line 826
    if-eqz v4, :cond_34

    .line 827
    .line 828
    const v0, 0x7f1100f7

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto :goto_14

    .line 836
    :cond_34
    const-string v0, ""

    .line 837
    .line 838
    :goto_14
    invoke-virtual {v1, v3, v0}, Lw20;->O(ILjava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    :cond_35
    :goto_15
    return-void
.end method

.method public final t(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwh2;->t(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lw20;->a1:Le30;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Le30;->m:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p1, Le30;->p:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p1, Le30;->p:Z

    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_0
    new-instance p1, La30;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, La30;-><init>(Lb30;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lw20;->Q(La30;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const p1, 0x7f11021b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwh2;->m(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lw20;->O(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwh2;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw20;->a1:Le30;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwh2;->n0:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "host_activity"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Ln89;->f(Lwh2;Z)Le30;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw20;->a1:Le30;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Le30;->r:Lw64;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lw64;

    .line 28
    .line 29
    invoke-direct {v1}, Loo3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Le30;->r:Lw64;

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lq20;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, v2, p0}, Lq20;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, p1}, Loo3;->e(Lej3;Lbf4;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lw20;->a1:Le30;

    .line 44
    .line 45
    iget-object v1, p1, Le30;->s:Lw64;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lw64;

    .line 50
    .line 51
    invoke-direct {v1}, Loo3;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Le30;->s:Lw64;

    .line 55
    .line 56
    :cond_2
    new-instance p1, Lq20;

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lq20;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0, p1}, Loo3;->e(Lej3;Lbf4;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lw20;->a1:Le30;

    .line 65
    .line 66
    iget-object v0, p1, Le30;->t:Lw64;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lw64;

    .line 71
    .line 72
    invoke-direct {v0}, Loo3;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Le30;->t:Lw64;

    .line 76
    .line 77
    :cond_3
    new-instance p1, Lq20;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p1, v1, p0}, Lq20;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Loo3;->e(Lej3;Lbf4;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lw20;->a1:Le30;

    .line 87
    .line 88
    iget-object v0, p1, Le30;->u:Lw64;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Lw64;

    .line 93
    .line 94
    invoke-direct {v0}, Loo3;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Le30;->u:Lw64;

    .line 98
    .line 99
    :cond_4
    new-instance p1, Lq20;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-direct {p1, v1, p0}, Lq20;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Loo3;->e(Lej3;Lbf4;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lw20;->a1:Le30;

    .line 109
    .line 110
    iget-object v0, p1, Le30;->v:Lw64;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Lw64;

    .line 115
    .line 116
    invoke-direct {v0}, Loo3;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Le30;->v:Lw64;

    .line 120
    .line 121
    :cond_5
    new-instance p1, Lq20;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {p1, v1, p0}, Lq20;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, p1}, Loo3;->e(Lej3;Lbf4;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lw20;->a1:Le30;

    .line 131
    .line 132
    iget-object v0, p1, Le30;->w:Lw64;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    new-instance v0, Lw64;

    .line 137
    .line 138
    invoke-direct {v0}, Loo3;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Le30;->w:Lw64;

    .line 142
    .line 143
    :cond_6
    new-instance p1, Lq20;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-direct {p1, v1, p0}, Lq20;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0, p1}, Loo3;->e(Lej3;Lbf4;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lw20;->a1:Le30;

    .line 153
    .line 154
    iget-object v0, p1, Le30;->y:Lw64;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Lw64;

    .line 159
    .line 160
    invoke-direct {v0}, Loo3;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Le30;->y:Lw64;

    .line 164
    .line 165
    :cond_7
    new-instance p1, Lq20;

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-direct {p1, v1, p0}, Lq20;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0, p1}, Loo3;->e(Lej3;Lbf4;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
