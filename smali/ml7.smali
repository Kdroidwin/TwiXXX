.class public final Lml7;
.super Lun2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final k:Ls33;

.field public static final l:Ls33;

.field public static m:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf14;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lek7;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lek7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls33;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Ls33;-><init>(Ljava/lang/String;Lek7;Lf14;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lml7;->k:Ls33;

    .line 22
    .line 23
    new-instance v0, Lf14;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lek7;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Lek7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ls33;

    .line 37
    .line 38
    const-string v3, "ModuleInstall.API"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, Ls33;-><init>(Ljava/lang/String;Lek7;Lf14;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lml7;->l:Ls33;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public varargs c([Ldj4;)Lcb9;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, Llo8;->b(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lhm;->e(Ljava/util/List;Z)Lhm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lhm;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lp14;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2}, Lp14;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lyb9;->c(Ljava/lang/Object;)Lcb9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {}, Lm23;->d()Lm23;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lq19;->a:Lk62;

    .line 58
    .line 59
    filled-new-array {v2}, [Lk62;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lm23;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v2, 0x6aa5

    .line 66
    .line 67
    iput v2, v0, Lm23;->b:I

    .line 68
    .line 69
    iput-boolean v1, v0, Lm23;->a:Z

    .line 70
    .line 71
    new-instance v2, Ldx4;

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    invoke-direct {v2, v3, p0, p1}, Ldx4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lm23;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lm23;->c()Lm23;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v1, p1}, Lun2;->b(ILm23;)Lcb9;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public d(Lwj6;)Lcb9;
    .locals 3

    .line 1
    invoke-static {}, Lm23;->d()Lm23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp19;->a:Lk62;

    .line 6
    .line 7
    filled-new-array {v1}, [Lk62;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lm23;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lm23;->a:Z

    .line 15
    .line 16
    new-instance v1, Lgu4;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lgu4;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lm23;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm23;->c()Lm23;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lun2;->b(ILm23;)Lcb9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public e()Lcb9;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lml7;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    sget-object v1, Lem7;->a:Lof;

    .line 13
    .line 14
    const-string v3, "Signing out"

    .line 15
    .line 16
    new-array v4, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lof;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lun2;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lem7;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lun2;->h:Lmk7;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lwa6;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lmk7;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/common/api/Status;->m0:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lld5;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ldm7;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Ldm7;-><init>(Lmk7;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lmk7;->a(Ldm7;)Ldm7;

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance p0, Lsa;

    .line 50
    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lsa;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lqj6;

    .line 57
    .line 58
    invoke-direct {v1}, Lqj6;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lgk7;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, p0}, Lgk7;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lqj6;Lsa;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lgk7;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lqj6;->a:Lcb9;

    .line 70
    .line 71
    return-object p0
.end method

.method public declared-synchronized f()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lml7;->m:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lun2;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lvn2;->d:Lvn2;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lwn2;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lml7;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lwn2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lqv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Lml7;->m:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, Lml7;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
