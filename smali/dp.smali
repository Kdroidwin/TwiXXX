.class public final Ldp;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljy5;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljy5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldp;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ldp;->b:Ljy5;

    .line 13
    .line 14
    sget-object p1, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->CLASSIC:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 15
    .line 16
    new-instance v0, Lym4;

    .line 17
    .line 18
    const-string p2, "com.twixxx.app.IconDefault"

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->BLUE:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 24
    .line 25
    new-instance v1, Lym4;

    .line 26
    .line 27
    const-string p2, "com.twixxx.app.IconBlue"

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->PURPLE:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 33
    .line 34
    new-instance v2, Lym4;

    .line 35
    .line 36
    const-string p2, "com.twixxx.app.IconPurple"

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->ORANGE:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 42
    .line 43
    new-instance v3, Lym4;

    .line 44
    .line 45
    const-string p2, "com.twixxx.app.IconOrange"

    .line 46
    .line 47
    invoke-direct {v3, p1, p2}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->PINK:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 51
    .line 52
    new-instance v4, Lym4;

    .line 53
    .line 54
    const-string p2, "com.twixxx.app.IconPink"

    .line 55
    .line 56
    invoke-direct {v4, p1, p2}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->MONO:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 60
    .line 61
    new-instance v5, Lym4;

    .line 62
    .line 63
    const-string p2, "com.twixxx.app.IconMono"

    .line 64
    .line 65
    invoke-direct {v5, p1, p2}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v0 .. v5}, [Lym4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lat3;->g([Lym4;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ldp;->c:Ljava/util/Map;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;ZLn31;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldp;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lat3;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Ldp;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/content/ComponentName;

    .line 45
    .line 46
    const-string v6, "com.twixxx.app"

    .line 47
    .line 48
    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v3, 0x2

    .line 57
    :goto_1
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lkz6;->a:Lkz6;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Ldp;->b:Ljy5;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljy5;->b()Lmb1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p2, Lzv5;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p2, p1, v1, v2}, Lzv5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2, p3}, Lpp8;->f(Lmb1;Lik2;Lk31;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lf61;->i:Lf61;

    .line 87
    .line 88
    if-ne p0, p1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object p0, v0

    .line 92
    :goto_2
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    return-object v0
.end method

.method public final b(Ln31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcp;

    .line 7
    .line 8
    iget v1, v0, Lcp;->m0:I

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
    iput v1, v0, Lcp;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcp;-><init>(Ldp;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcp;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcp;->m0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lf61;->i:Lf61;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lcp;->X:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$Companion;

    .line 51
    .line 52
    iget-object v1, v0, Lcp;->i:Ldp;

    .line 53
    .line 54
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move-object p1, p0

    .line 59
    move-object p0, v1

    .line 60
    move-object v1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;->Companion:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$Companion;

    .line 66
    .line 67
    iget-object v1, p0, Ldp;->b:Ljy5;

    .line 68
    .line 69
    iget-object v1, v1, Ljy5;->g:Lgx5;

    .line 70
    .line 71
    iput-object p0, v0, Lcp;->i:Ldp;

    .line 72
    .line 73
    iput-object p1, v0, Lcp;->X:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$Companion;

    .line 74
    .line 75
    iput v4, v0, Lcp;->m0:I

    .line 76
    .line 77
    invoke-static {v1, v0}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$Companion;->fromId(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v2, v0, Lcp;->i:Ldp;

    .line 91
    .line 92
    iput-object v2, v0, Lcp;->X:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon$Companion;

    .line 93
    .line 94
    iput v3, v0, Lcp;->m0:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, p1, v1, v0}, Ldp;->a(Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;ZLn31;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v5, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v5

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 105
    .line 106
    return-object p0
.end method
