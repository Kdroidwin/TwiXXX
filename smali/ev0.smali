.class public final Lev0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luu0;

.field public final c:Lg77;

.field public final d:Ljy5;

.field public final e:Lr84;

.field public final f:Llq2;

.field public final g:I

.field public final h:J

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public final k:Lwh6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luu0;Lg77;Ljy5;)V
    .locals 0

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
    iput-object p1, p0, Lev0;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lev0;->b:Luu0;

    .line 19
    .line 20
    iput-object p3, p0, Lev0;->c:Lg77;

    .line 21
    .line 22
    iput-object p4, p0, Lev0;->d:Ljy5;

    .line 23
    .line 24
    new-instance p1, Lr84;

    .line 25
    .line 26
    invoke-direct {p1}, Lr84;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lev0;->e:Lr84;

    .line 30
    .line 31
    new-instance p1, Llq2;

    .line 32
    .line 33
    invoke-direct {p1}, Llq2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lev0;->f:Llq2;

    .line 37
    .line 38
    invoke-static {}, Lfa9;->b()Lwe6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lln1;->a:Ljg1;

    .line 43
    .line 44
    sget-object p2, Lef1;->Y:Lef1;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lue8;->a(Lv51;)Lh31;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x14

    .line 54
    .line 55
    iput p1, p0, Lev0;->g:I

    .line 56
    .line 57
    const-wide/32 p1, 0x5265c00

    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Lev0;->h:J

    .line 61
    .line 62
    new-instance p1, Lu6;

    .line 63
    .line 64
    const/16 p2, 0xe

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lwh6;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lev0;->k:Lwh6;

    .line 75
    .line 76
    return-void
.end method

.method public static c(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getPayload()Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->getEventType()Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdEventType;->getRawValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "event="

    .line 14
    .line 15
    invoke-static {v1, v0}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->getSource()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "source="

    .line 24
    .line 25
    invoke-static {v2, v1}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->getTweetId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "nil"

    .line 36
    .line 37
    :cond_0
    const-string v3, "tweetId="

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->getVideoURL()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0xa0

    .line 48
    .line 49
    invoke-static {v4, v3}, Lkc6;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "videoURL="

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;->getClientEventId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v4, "clientEventId="

    .line 64
    .line 65
    invoke-static {v4, p0}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x3e

    .line 79
    .line 80
    const-string v1, ","

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    const-string v0, "video.twimg.com"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    new-instance v0, Lhd5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    instance-of v1, p0, Lhd5;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method


# virtual methods
.method public final a(Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lln1;->a:Ljg1;

    .line 2
    .line 3
    sget-object v0, Lef1;->Y:Lef1;

    .line 4
    .line 5
    new-instance v1, Lw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x13

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, Lw;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf61;->i:Lf61;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lev0;->i()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lev0;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Lev0;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lev0;->i()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lev0;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Lev0;->m()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lwu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwu0;

    .line 7
    .line 8
    iget v1, v0, Lwu0;->Y:I

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
    iput v1, v0, Lwu0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwu0;-><init>(Lev0;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwu0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwu0;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lf61;->i:Lf61;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

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
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lln1;->a:Ljg1;

    .line 58
    .line 59
    sget-object p2, Lef1;->Y:Lef1;

    .line 60
    .line 61
    new-instance v1, Lqv6;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v4}, Lqv6;-><init>(Lev0;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;Lk31;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lwu0;->Y:I

    .line 67
    .line 68
    invoke-static {p2, v1, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iput v2, v0, Lwu0;->Y:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lev0;->h(Ln31;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v5, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :cond_5
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 85
    .line 86
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lxu0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxu0;

    .line 9
    .line 10
    iget v2, v1, Lxu0;->p0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lxu0;->p0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxu0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lxu0;-><init>(Lev0;Ln31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lxu0;->n0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lxu0;->p0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkz6;->a:Lkz6;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lf61;->i:Lf61;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_3
    iget-object p1, v1, Lxu0;->m0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, v1, Lxu0;->Z:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v1, Lxu0;->Y:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v1, Lxu0;->X:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v1, Lxu0;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v9

    .line 75
    move-object v9, p1

    .line 76
    move-object p1, v0

    .line 77
    move-object v0, v2

    .line 78
    move-object v2, p2

    .line 79
    move-object p2, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lxu0;->i:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, v1, Lxu0;->X:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, v1, Lxu0;->Y:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p4, v1, Lxu0;->Z:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v9, p5

    .line 93
    .line 94
    iput-object v9, v1, Lxu0;->m0:Ljava/lang/String;

    .line 95
    .line 96
    iput v5, v1, Lxu0;->p0:I

    .line 97
    .line 98
    iget-object v5, p0, Lev0;->d:Ljy5;

    .line 99
    .line 100
    iget-object v5, v5, Ljy5;->H:Lzr;

    .line 101
    .line 102
    invoke-static {v5, v1}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v8, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v0, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v5

    .line 112
    move-object v5, v0

    .line 113
    move-object v0, p3

    .line 114
    move-object v2, p4

    .line 115
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    iput-object v7, v1, Lxu0;->i:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v7, v1, Lxu0;->X:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v7, v1, Lxu0;->Y:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v7, v1, Lxu0;->Z:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v7, v1, Lxu0;->m0:Ljava/lang/String;

    .line 132
    .line 133
    iput v4, v1, Lxu0;->p0:I

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lev0;->a(Ln31;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v8, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;

    .line 143
    .line 144
    move-object p4, v0

    .line 145
    move-object/from16 p5, v2

    .line 146
    .line 147
    move-object p3, v5

    .line 148
    move-object/from16 p6, v9

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p6}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->downloadPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    sget-object p0, Lt34;->e:Lsn2;

    .line 157
    .line 158
    const-string p1, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9\u30a4\u30d9\u30f3\u30c8\u30b9\u30ad\u30c3\u30d7: \u30da\u30a4\u30ed\u30fc\u30c9\u751f\u6210\u4e0d\u53ef"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lsn2;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :cond_7
    iput-object v7, v1, Lxu0;->i:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, v1, Lxu0;->X:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v7, v1, Lxu0;->Y:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v7, v1, Lxu0;->Z:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v7, v1, Lxu0;->m0:Ljava/lang/String;

    .line 173
    .line 174
    iput v3, v1, Lxu0;->p0:I

    .line 175
    .line 176
    invoke-virtual {p0, p1, v1}, Lev0;->d(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;Ln31;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v8, :cond_8

    .line 181
    .line 182
    :goto_2
    return-object v8

    .line 183
    :cond_8
    return-object v6
.end method

.method public final f(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lyu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyu0;

    .line 7
    .line 8
    iget v1, v0, Lyu0;->Z:I

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
    iput v1, v0, Lyu0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyu0;-><init>(Lev0;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyu0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyu0;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lkz6;->a:Lkz6;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lf61;->i:Lf61;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_4
    iget-object p1, v0, Lyu0;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 67
    .line 68
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lyu0;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 76
    .line 77
    iput v5, v0, Lyu0;->Z:I

    .line 78
    .line 79
    iget-object p2, p0, Lev0;->d:Ljy5;

    .line 80
    .line 81
    iget-object p2, p2, Ljy5;->H:Lzr;

    .line 82
    .line 83
    invoke-static {p2, v0}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v8, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_7

    .line 97
    .line 98
    iput-object v7, v0, Lyu0;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 99
    .line 100
    iput v4, v0, Lyu0;->Z:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lev0;->a(Ln31;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v8, :cond_a

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iput-object v7, v0, Lyu0;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 110
    .line 111
    iput v3, v0, Lyu0;->Z:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lev0;->k(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ln31;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v8, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    check-cast p2, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 121
    .line 122
    sget-object p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->favoritePayload(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    sget-object p0, Lt34;->e:Lsn2;

    .line 131
    .line 132
    const-string p1, "\u304a\u6c17\u306b\u5165\u308a\u30a4\u30d9\u30f3\u30c8\u30b9\u30ad\u30c3\u30d7: \u30da\u30a4\u30ed\u30fc\u30c9\u751f\u6210\u4e0d\u53ef"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lsn2;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_9
    iput-object v7, v0, Lyu0;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 139
    .line 140
    iput v2, v0, Lyu0;->Z:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lev0;->d(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;Ln31;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v8, :cond_a

    .line 147
    .line 148
    :goto_3
    return-object v8

    .line 149
    :cond_a
    return-object v6
.end method

.method public final g(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ln31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzu0;

    .line 7
    .line 8
    iget v1, v0, Lzu0;->Z:I

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
    iput v1, v0, Lzu0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzu0;-><init>(Lev0;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzu0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzu0;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkz6;->a:Lkz6;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lf61;->i:Lf61;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_3
    iget-object p1, v0, Lzu0;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 60
    .line 61
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lzu0;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 69
    .line 70
    iput v4, v0, Lzu0;->Z:I

    .line 71
    .line 72
    iget-object p2, p0, Lev0;->d:Ljy5;

    .line 73
    .line 74
    iget-object p2, p2, Ljy5;->H:Lzr;

    .line 75
    .line 76
    invoke-static {p2, v0}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v7, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    iput-object v6, v0, Lzu0;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 92
    .line 93
    iput v3, v0, Lzu0;->Z:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lev0;->a(Ln31;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v7, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object p2, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdPayloadFactory;->playPayload(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    sget-object p0, Lt34;->e:Lsn2;

    .line 111
    .line 112
    const-string p1, "\u518d\u751f\u30a4\u30d9\u30f3\u30c8\u30b9\u30ad\u30c3\u30d7: \u30da\u30a4\u30ed\u30fc\u30c9\u751f\u6210\u4e0d\u53ef"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lsn2;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_7
    iput-object v6, v0, Lzu0;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 119
    .line 120
    iput v2, v0, Lzu0;->Z:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lev0;->d(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;Ln31;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v7, :cond_8

    .line 127
    .line 128
    :goto_2
    return-object v7

    .line 129
    :cond_8
    return-object v5
.end method

.method public final h(Ln31;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lav0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lav0;

    .line 11
    .line 12
    iget v3, v2, Lav0;->o0:I

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
    iput v3, v2, Lav0;->o0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lav0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lav0;-><init>(Lev0;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lav0;->m0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lav0;->o0:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    sget-object v5, Lf61;->i:Lf61;

    .line 35
    .line 36
    sget-object v6, Lkz6;->a:Lkz6;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    iget-object v9, v1, Lev0;->e:Lr84;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :pswitch_0
    iget-object v3, v2, Lav0;->X:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, v3

    .line 57
    check-cast v9, Lp84;

    .line 58
    .line 59
    iget-object v2, v2, Lav0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1a

    .line 67
    .line 68
    :pswitch_1
    iget-object v2, v2, Lav0;->i:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Lp84;

    .line 72
    .line 73
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_16

    .line 77
    .line 78
    :pswitch_2
    iget-object v3, v2, Lav0;->Y:Lp84;

    .line 79
    .line 80
    iget-object v4, v2, Lav0;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Exception;

    .line 83
    .line 84
    iget-object v4, v2, Lav0;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_14

    .line 95
    .line 96
    :pswitch_3
    iget v3, v2, Lav0;->Z:I

    .line 97
    .line 98
    iget-object v4, v2, Lav0;->Y:Lp84;

    .line 99
    .line 100
    iget-object v12, v2, Lav0;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Exception;

    .line 103
    .line 104
    iget-object v13, v2, Lav0;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Ljava/util/List;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    move v0, v3

    .line 112
    move-object v3, v4

    .line 113
    move-object v4, v13

    .line 114
    goto/16 :goto_10

    .line 115
    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    move-object/from16 v0, v18

    .line 121
    .line 122
    goto/16 :goto_18

    .line 123
    .line 124
    :pswitch_4
    iget-object v3, v2, Lav0;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lp84;

    .line 127
    .line 128
    iget-object v4, v2, Lav0;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    :try_start_2
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object v12, v4

    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :pswitch_5
    iget-object v3, v2, Lav0;->i:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Ljava/util/List;

    .line 145
    .line 146
    :try_start_3
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :pswitch_6
    iget-object v3, v2, Lav0;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lp84;

    .line 154
    .line 155
    :try_start_4
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :pswitch_7
    iget-object v3, v2, Lav0;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lp84;

    .line 163
    .line 164
    :try_start_5
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_8
    iget-object v3, v2, Lav0;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lp84;

    .line 172
    .line 173
    :try_start_6
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto/16 :goto_1b

    .line 179
    .line 180
    :pswitch_9
    iget v3, v2, Lav0;->Z:I

    .line 181
    .line 182
    iget-object v12, v2, Lav0;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Lp84;

    .line 185
    .line 186
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move v0, v3

    .line 190
    move-object v3, v12

    .line 191
    goto :goto_1

    .line 192
    :pswitch_a
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v9, v2, Lav0;->i:Ljava/lang/Object;

    .line 196
    .line 197
    iput v10, v2, Lav0;->Z:I

    .line 198
    .line 199
    iput v7, v2, Lav0;->o0:I

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v5, :cond_1

    .line 206
    .line 207
    goto/16 :goto_19

    .line 208
    .line 209
    :cond_1
    move-object v3, v9

    .line 210
    move v0, v10

    .line 211
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Lev0;->l()V

    .line 212
    .line 213
    .line 214
    iget-boolean v12, v1, Lev0;->j:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    .line 216
    if-eqz v12, :cond_2

    .line 217
    .line 218
    invoke-interface {v3, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_2
    :try_start_8
    iput-object v3, v2, Lav0;->i:Ljava/lang/Object;

    .line 223
    .line 224
    iput v0, v2, Lav0;->Z:I

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    iput v0, v2, Lav0;->o0:I

    .line 228
    .line 229
    iget-object v0, v1, Lev0;->d:Ljy5;

    .line 230
    .line 231
    iget-object v0, v0, Ljy5;->H:Lzr;

    .line 232
    .line 233
    invoke-static {v0, v2}, Ll29;->b(Lpc2;Lk31;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v5, :cond_3

    .line 238
    .line 239
    goto/16 :goto_19

    .line 240
    .line 241
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v1}, Lev0;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v6

    .line 256
    :cond_4
    :try_start_9
    iput-boolean v7, v1, Lev0;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 257
    .line 258
    invoke-interface {v3, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :try_start_a
    iput-object v9, v2, Lav0;->i:Ljava/lang/Object;

    .line 262
    .line 263
    iput v10, v2, Lav0;->Z:I

    .line 264
    .line 265
    iput v4, v2, Lav0;->o0:I

    .line 266
    .line 267
    invoke-virtual {v9, v2}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 271
    if-ne v0, v5, :cond_5

    .line 272
    .line 273
    goto/16 :goto_19

    .line 274
    .line 275
    :cond_5
    move-object v3, v9

    .line 276
    :goto_3
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    iget-wide v14, v1, Lev0;->h:J

    .line 281
    .line 282
    sub-long/2addr v12, v14

    .line 283
    iget-object v0, v1, Lev0;->i:Ljava/util/ArrayList;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    new-instance v14, Lge;

    .line 288
    .line 289
    invoke-direct {v14, v4, v12, v13}, Lge;-><init>(IJ)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14, v0}, Lzr0;->M(Luj2;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {v1}, Lev0;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 296
    .line 297
    .line 298
    :try_start_c
    invoke-interface {v3, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_4
    iput-object v9, v2, Lav0;->i:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v11, v2, Lav0;->X:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v11, v2, Lav0;->Y:Lp84;

    .line 306
    .line 307
    iput v10, v2, Lav0;->Z:I

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    iput v0, v2, Lav0;->o0:I

    .line 311
    .line 312
    invoke-virtual {v9, v2}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 316
    if-ne v0, v5, :cond_8

    .line 317
    .line 318
    goto/16 :goto_19

    .line 319
    .line 320
    :cond_8
    move-object v3, v9

    .line 321
    :goto_5
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    iget-object v0, v1, Lev0;->i:Ljava/util/ArrayList;

    .line 326
    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    sget-object v0, Ltx1;->i:Ltx1;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    goto/16 :goto_17

    .line 334
    .line 335
    :cond_9
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_c

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    move-object v15, v14

    .line 355
    check-cast v15, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 356
    .line 357
    invoke-virtual {v15}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getNextAttemptAt()Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    if-eqz v15, :cond_b

    .line 362
    .line 363
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v15

    .line 367
    goto :goto_8

    .line 368
    :cond_b
    const-wide/16 v15, 0x0

    .line 369
    .line 370
    :goto_8
    cmp-long v15, v15, v12

    .line 371
    .line 372
    if-gtz v15, :cond_a

    .line 373
    .line 374
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    iget v0, v1, Lev0;->g:I

    .line 379
    .line 380
    invoke-static {v4, v0}, Lzr0;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 384
    :try_start_e
    invoke-interface {v3, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 391
    if-nez v0, :cond_17

    .line 392
    .line 393
    :try_start_f
    iget-object v0, v1, Lev0;->b:Luu0;

    .line 394
    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v4, v8}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_d

    .line 413
    .line 414
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 419
    .line 420
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getPayload()Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_d
    iput-object v4, v2, Lav0;->i:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v12, 0x5

    .line 431
    iput v12, v2, Lav0;->o0:I

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v12, Lln1;->a:Ljg1;

    .line 437
    .line 438
    sget-object v12, Lef1;->Y:Lef1;

    .line 439
    .line 440
    new-instance v13, Lsu0;

    .line 441
    .line 442
    invoke-direct {v13, v3, v0, v11}, Lsu0;-><init>(Ljava/util/List;Luu0;Lk31;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v12, v13, v2}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v5, :cond_e

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_e
    move-object v0, v6

    .line 453
    :goto_a
    if-ne v0, v5, :cond_f

    .line 454
    .line 455
    goto/16 :goto_19

    .line 456
    .line 457
    :cond_f
    :goto_b
    iput-object v4, v2, Lav0;->i:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v9, v2, Lav0;->X:Ljava/lang/Object;

    .line 460
    .line 461
    iput v10, v2, Lav0;->Z:I

    .line 462
    .line 463
    const/4 v0, 0x6

    .line 464
    iput v0, v2, Lav0;->o0:I

    .line 465
    .line 466
    invoke-virtual {v9, v2}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 470
    if-ne v0, v5, :cond_10

    .line 471
    .line 472
    goto/16 :goto_19

    .line 473
    .line 474
    :cond_10
    move-object v3, v9

    .line 475
    :goto_c
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v4, v8}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_11

    .line 493
    .line 494
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    check-cast v13, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 499
    .line 500
    invoke-virtual {v13}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    goto :goto_e

    .line 510
    :cond_11
    invoke-static {v0}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v12, v1, Lev0;->i:Ljava/util/ArrayList;

    .line 515
    .line 516
    if-eqz v12, :cond_12

    .line 517
    .line 518
    new-instance v13, Ld0;

    .line 519
    .line 520
    invoke-direct {v13, v8, v0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v13, v12}, Lzr0;->M(Luj2;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    invoke-virtual {v1}, Lev0;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 527
    .line 528
    .line 529
    :try_start_11
    invoke-interface {v3, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :goto_e
    invoke-interface {v3, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 538
    :goto_f
    :try_start_12
    sget-object v3, Lt34;->e:Lsn2;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v13, " | "

    .line 545
    .line 546
    new-instance v14, Ld4;

    .line 547
    .line 548
    invoke-direct {v14, v1}, Ld4;-><init>(Lev0;)V

    .line 549
    .line 550
    .line 551
    const/16 v17, 0x1e

    .line 552
    .line 553
    move-object/from16 v16, v14

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    invoke-static/range {v12 .. v17}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    new-instance v14, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v15, "\u30d5\u30e9\u30c3\u30b7\u30e5\u5931\u6557: "

    .line 567
    .line 568
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v4, "; batch="

    .line 575
    .line 576
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v3, v4}, Lsn2;->b(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iput-object v12, v2, Lav0;->i:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v0, v2, Lav0;->X:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v9, v2, Lav0;->Y:Lp84;

    .line 594
    .line 595
    iput v10, v2, Lav0;->Z:I

    .line 596
    .line 597
    const/4 v3, 0x7

    .line 598
    iput v3, v2, Lav0;->o0:I

    .line 599
    .line 600
    invoke-virtual {v9, v2}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 604
    if-ne v3, v5, :cond_13

    .line 605
    .line 606
    goto/16 :goto_19

    .line 607
    .line 608
    :cond_13
    move-object v3, v9

    .line 609
    move-object v4, v12

    .line 610
    move-object v12, v0

    .line 611
    move v0, v10

    .line 612
    :goto_10
    :try_start_13
    iput-object v4, v2, Lav0;->i:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v11, v2, Lav0;->X:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v3, v2, Lav0;->Y:Lp84;

    .line 617
    .line 618
    iput v0, v2, Lav0;->Z:I

    .line 619
    .line 620
    const/16 v0, 0x8

    .line 621
    .line 622
    iput v0, v2, Lav0;->o0:I

    .line 623
    .line 624
    invoke-virtual {v1, v4, v12, v2}, Lev0;->n(Ljava/util/List;Ljava/lang/Exception;Ln31;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-ne v0, v5, :cond_14

    .line 629
    .line 630
    goto/16 :goto_19

    .line 631
    .line 632
    :cond_14
    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_15

    .line 639
    .line 640
    invoke-virtual {v1}, Lev0;->m()V

    .line 641
    .line 642
    .line 643
    move v0, v7

    .line 644
    goto :goto_13

    .line 645
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-static {v4, v8}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-eqz v12, :cond_16

    .line 663
    .line 664
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    check-cast v12, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 669
    .line 670
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getId()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_16
    invoke-static {v0}, Lzr0;->f0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v1, v0}, Lev0;->o(Ljava/util/Set;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lev0;->m()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 686
    .line 687
    .line 688
    move v0, v10

    .line 689
    :goto_13
    :try_start_14
    invoke-interface {v3, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    if-nez v0, :cond_7

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :goto_14
    invoke-interface {v3, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 699
    :cond_17
    :goto_15
    iput-object v9, v2, Lav0;->i:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v11, v2, Lav0;->X:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v11, v2, Lav0;->Y:Lp84;

    .line 704
    .line 705
    iput v10, v2, Lav0;->Z:I

    .line 706
    .line 707
    const/16 v0, 0x9

    .line 708
    .line 709
    iput v0, v2, Lav0;->o0:I

    .line 710
    .line 711
    invoke-virtual {v9, v2}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-ne v0, v5, :cond_18

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_18
    :goto_16
    :try_start_15
    iput-boolean v10, v1, Lev0;->j:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 719
    .line 720
    invoke-interface {v9, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-object v6

    .line 724
    :catchall_5
    move-exception v0

    .line 725
    invoke-interface {v9, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :goto_17
    :try_start_16
    invoke-interface {v3, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :catchall_6
    move-exception v0

    .line 734
    invoke-interface {v3, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 738
    :goto_18
    iput-object v2, v0, Lav0;->i:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v9, v0, Lav0;->X:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v11, v0, Lav0;->Y:Lp84;

    .line 743
    .line 744
    iput v10, v0, Lav0;->Z:I

    .line 745
    .line 746
    iput v8, v0, Lav0;->o0:I

    .line 747
    .line 748
    invoke-virtual {v9, v0}, Lr84;->d(Lk31;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-ne v0, v5, :cond_19

    .line 753
    .line 754
    :goto_19
    return-object v5

    .line 755
    :cond_19
    :goto_1a
    :try_start_17
    iput-boolean v10, v1, Lev0;->j:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 756
    .line 757
    invoke-interface {v9, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    throw v2

    .line 761
    :catchall_7
    move-exception v0

    .line 762
    invoke-interface {v9, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :goto_1b
    invoke-interface {v3, v11}, Lp84;->j(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lev0;->k:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ln31;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lbv0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbv0;

    .line 13
    .line 14
    iget v4, v3, Lbv0;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbv0;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbv0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbv0;-><init>(Lev0;Ln31;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbv0;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lbv0;->Z:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-ne v4, v6, :cond_2

    .line 40
    .line 41
    iget-object v1, v3, Lbv0;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v6, v1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v6, v1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_3
    invoke-static {v2}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDirectVideoURL()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lev0;->j(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :try_start_1
    iget-object v0, v0, Lev0;->c:Lg77;

    .line 75
    .line 76
    iput-object v1, v3, Lbv0;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 77
    .line 78
    iput v6, v3, Lbv0;->Z:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lg77;->g(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ln31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    sget-object v0, Lf61;->i:Lf61;

    .line 85
    .line 86
    if-ne v2, v0, :cond_1

    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_1
    :try_start_2
    check-cast v2, La77;

    .line 90
    .line 91
    invoke-virtual {v2}, La77;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v2, La77;->a:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lwq;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_5
    if-ge v2, v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, Lev0;->j(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    move-object v15, v5

    .line 132
    check-cast v15, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v15, :cond_7

    .line 135
    .line 136
    const/16 v22, 0x7eff

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    invoke-static/range {v6 .. v23}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->copy$default(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    return-object v0

    .line 165
    :cond_7
    return-object v6

    .line 166
    :goto_3
    sget-object v1, Lt34;->e:Lsn2;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "\u304a\u6c17\u306b\u5165\u308a\u52d5\u753bURL\u89e3\u6c7a\u30b9\u30ad\u30c3\u30d7: "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lsn2;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v6
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lev0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lev0;->i()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lev0;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lev0;->i()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lco0;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    new-instance v3, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v2}, Lv84;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcv0;

    .line 54
    .line 55
    invoke-direct {v1}, Lcv0;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcy6;->b:Ljava/lang/reflect/Type;

    .line 59
    .line 60
    iget-object v2, p0, Lev0;->f:Llq2;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcy6;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Ltx1;->i:Ltx1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lev0;->i:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_4
    invoke-static {v2, v0}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lev0;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    sget-object p0, Lt34;->e:Lsn2;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "\u30a2\u30a6\u30c8\u30dc\u30c3\u30af\u30b9\u8aad\u307f\u8fbc\u307f\u5931\u6557: "

    .line 112
    .line 113
    invoke-static {v1, v0, p0}, Lj93;->x(Ljava/lang/String;Ljava/lang/String;Lsn2;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lev0;->i()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lev0;->f:Llq2;

    .line 15
    .line 16
    iget-object v1, p0, Lev0;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ltx1;->i:Ltx1;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Llq2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lev0;->i()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lco0;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {v2, v0, v1}, Lr92;->e(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v2, p0}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    sget-object v0, Lt34;->e:Lsn2;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "\u30a2\u30a6\u30c8\u30dc\u30c3\u30af\u30b9\u6c38\u7d9a\u5316\u5931\u6557: "

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, Lj93;->x(Ljava/lang/String;Ljava/lang/String;Lsn2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Ljava/util/List;Ljava/lang/Exception;Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ldv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldv0;

    .line 7
    .line 8
    iget v1, v0, Ldv0;->m0:I

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
    iput v1, v0, Ldv0;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldv0;-><init>(Lev0;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldv0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldv0;->m0:I

    .line 28
    .line 29
    const-string v2, "invalid_event"

    .line 30
    .line 31
    const/16 v3, 0x190

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ldv0;->X:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 40
    .line 41
    iget-object p2, v0, Ldv0;->i:Ljava/util/Iterator;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception p3

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p3, p2, Lzt0;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    check-cast p2, Lzt0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object p2, v5

    .line 67
    :goto_1
    if-nez p2, :cond_4

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget p3, p2, Lzt0;->i:I

    .line 73
    .line 74
    if-ne p3, v3, :cond_e

    .line 75
    .line 76
    iget-object p2, p2, Lzt0;->X:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p2, p1

    .line 91
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_d

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 102
    .line 103
    :try_start_1
    iget-object p3, p0, Lev0;->b:Luu0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getPayload()Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object p2, v0, Ldv0;->i:Ljava/util/Iterator;

    .line 114
    .line 115
    iput-object p1, v0, Ldv0;->X:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 116
    .line 117
    iput v4, v0, Ldv0;->m0:I

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v6, Lln1;->a:Ljg1;

    .line 123
    .line 124
    sget-object v6, Lef1;->Y:Lef1;

    .line 125
    .line 126
    new-instance v7, Lsu0;

    .line 127
    .line 128
    invoke-direct {v7, v1, p3, v5}, Lsu0;-><init>(Ljava/util/List;Luu0;Lk31;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    sget-object v1, Lf61;->i:Lf61;

    .line 136
    .line 137
    if-ne p3, v1, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :try_start_2
    sget-object p3, Lkz6;->a:Lkz6;

    .line 141
    .line 142
    :goto_3
    if-ne p3, v1, :cond_8

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_8
    :goto_4
    iget-object p3, p0, Lev0;->i:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    new-instance v1, Lvu0;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v1, p1, v6}, Lvu0;-><init>(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p3}, Lzr0;->M(Luj2;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_5
    instance-of v1, p3, Lzt0;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    move-object v1, p3

    .line 164
    check-cast v1, Lzt0;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move-object v1, v5

    .line 168
    :goto_6
    if-nez v1, :cond_a

    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_a
    iget v6, v1, Lzt0;->i:I

    .line 174
    .line 175
    if-ne v6, v3, :cond_c

    .line 176
    .line 177
    iget-object v1, v1, Lzt0;->X:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    sget-object v1, Lt34;->e:Lsn2;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p1}, Lev0;->c(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v8, "\u7121\u52b9\u306aComing Bird\u30a4\u30d9\u30f3\u30c8\u3092\u7834\u68c4: "

    .line 199
    .line 200
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p3, "; event="

    .line 207
    .line 208
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {v1, p3}, Lsn2;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p0, Lev0;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    if-eqz p3, :cond_6

    .line 224
    .line 225
    new-instance v1, Lvu0;

    .line 226
    .line 227
    invoke-direct {v1, p1, v4}, Lvu0;-><init>(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, p3}, Lzr0;->M(Luj2;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_c
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_e
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lev0;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    invoke-static {v3, v5}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-ge v6, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    check-cast v8, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v8}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->getAttempts()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/lit8 v13, v7, 0x1

    .line 61
    .line 62
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    int-to-double v14, v13

    .line 65
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const-wide/high16 v14, 0x402e000000000000L    # 15.0

    .line 70
    .line 71
    mul-double/2addr v10, v14

    .line 72
    const-wide v14, 0x409c200000000000L    # 1800.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v10, v14

    .line 87
    double-to-long v10, v10

    .line 88
    add-long/2addr v10, v1

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v15, 0x7

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    invoke-static/range {v8 .. v16}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;->copy$default(Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdWriteEventPayload;JILjava/lang/Long;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/domain/model/ComingBirdQueuedEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lev0;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    return-void
.end method
