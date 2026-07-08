.class public final Ltb7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lxf4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lxf4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltb7;->a:Lxf4;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltb7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltb7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltb7;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lxf4;Ljn;Z)Lub7;
    .locals 6

    .line 1
    iget-object v0, p1, Ljn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmw2;

    .line 4
    .line 5
    iget-object v1, p1, Ljn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, " url="

    .line 10
    .line 11
    const-string v3, "[Wayback] availability http status="

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Ls65;

    .line 14
    .line 15
    invoke-direct {v4, p0, p1}, Ls65;-><init>(Lxf4;Ljn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ls65;->e()Lbd5;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget p1, p0, Lbd5;->Z:I

    .line 23
    .line 24
    sget-object v4, Lt34;->b:Lsn2;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " method="

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Lsn2;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0xc8

    .line 56
    .line 57
    if-gt v3, p1, :cond_0

    .line 58
    .line 59
    const/16 v3, 0x190

    .line 60
    .line 61
    if-ge p1, v3, :cond_0

    .line 62
    .line 63
    sget-object p1, Lub7;->X:Lub7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/16 v3, 0x193

    .line 67
    .line 68
    sget-object v4, Lub7;->Y:Lub7;

    .line 69
    .line 70
    if-ne p1, v3, :cond_1

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    :goto_0
    move-object p1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/16 p2, 0x19a

    .line 77
    .line 78
    const/16 v3, 0x1c3

    .line 79
    .line 80
    const/16 v5, 0x194

    .line 81
    .line 82
    :try_start_2
    filled-new-array {v5, p2, v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_1
    const/4 v5, 0x3

    .line 88
    if-ge v3, v5, :cond_3

    .line 89
    .line 90
    aget v5, p2, v3

    .line 91
    .line 92
    if-ne v5, p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p1, Lub7;->Z:Lub7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lbd5;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    :try_start_5
    invoke-static {p0, p1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 113
    :goto_3
    sget-object p1, Lt34;->b:Lsn2;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "[Wayback] availability request failed method="

    .line 122
    .line 123
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " error="

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Lsn2;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public static e(Lbd5;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Content-Location"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbd5;->d(Lbd5;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Location"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lbd5;->d(Lbd5;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "X-Archive-Wayback-Runtime-Error"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lbd5;->d(Lbd5;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwq;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "http://"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "https://"

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lvb7;->a:Lt95;

    .line 62
    .line 63
    const-string v0, "https://web.archive.org"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lvb7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    :goto_0
    invoke-static {p0}, Lvb7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    sget-object v0, Lvb7;->a:Lt95;

    .line 80
    .line 81
    iget-object p0, p0, Lbd5;->i:Ljn;

    .line 82
    .line 83
    iget-object p0, p0, Ljn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lmw2;

    .line 86
    .line 87
    iget-object p0, p0, Lmw2;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0}, Lvb7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lob7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob7;

    .line 7
    .line 8
    iget v1, v0, Lob7;->Z:I

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
    iput v1, v0, Lob7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lob7;-><init>(Ltb7;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lob7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lob7;->Z:I

    .line 28
    .line 29
    const-string v2, " url="

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Ltb7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lob7;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    sget-object p2, Lt34;->b:Lsn2;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move v3, v5

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "[Wayback] snapshot cache hit archived="

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lsn2;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    iput-object p1, v0, Lob7;->i:Ljava/lang/String;

    .line 97
    .line 98
    iput v5, v0, Lob7;->Z:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Ltb7;->d(Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p0, Lf61;->i:Lf61;

    .line 105
    .line 106
    if-ne p2, p0, :cond_5

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lt34;->b:Lsn2;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    move v3, v5

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "[Wayback] snapshot resolved archived="

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lsn2;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ln31;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p2, Lpb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpb7;

    .line 7
    .line 8
    iget v1, v0, Lpb7;->Z:I

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
    iput v1, v0, Lpb7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpb7;-><init>(Ltb7;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpb7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpb7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, " url="

    .line 31
    .line 32
    iget-object v4, p0, Ltb7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lpb7;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lub7;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    sget-object p0, Lt34;->b:Lsn2;

    .line 63
    .line 64
    iget-object v0, p2, Lub7;->i:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "[Wayback] availability cache hit result="

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lsn2;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    iput-object p1, v0, Lpb7;->i:Ljava/lang/String;

    .line 91
    .line 92
    iput v5, v0, Lpb7;->Z:I

    .line 93
    .line 94
    sget-object p2, Lln1;->a:Ljg1;

    .line 95
    .line 96
    sget-object p2, Lef1;->Y:Lef1;

    .line 97
    .line 98
    new-instance v1, Lrb7;

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-direct {v1, p1, p0, v2, v5}, Lrb7;-><init>(Ljava/lang/String;Ltb7;Lk31;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v1, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object p0, Lf61;->i:Lf61;

    .line 109
    .line 110
    if-ne p2, p0, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    :goto_1
    check-cast p2, Lub7;

    .line 114
    .line 115
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lt34;->b:Lsn2;

    .line 119
    .line 120
    iget-object v0, p2, Lub7;->i:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "[Wayback] availability resolved result="

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lsn2;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lqb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb7;

    .line 7
    .line 8
    iget v1, v0, Lqb7;->n0:I

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
    iput v1, v0, Lqb7;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqb7;-><init>(Ltb7;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqb7;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqb7;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lf61;->i:Lf61;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lqb7;->Y:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lqb7;->X:Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p1, v0, Lqb7;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, v0, Lqb7;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lqb7;->i:Ljava/lang/String;

    .line 74
    .line 75
    iput v4, v0, Lqb7;->n0:I

    .line 76
    .line 77
    sget-object p2, Lln1;->a:Ljg1;

    .line 78
    .line 79
    sget-object p2, Lef1;->Y:Lef1;

    .line 80
    .line 81
    new-instance v1, Lrb7;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v1, p1, p0, v5, v7}, Lrb7;-><init>(Ljava/lang/String;Ltb7;Lk31;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v1, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v6, :cond_5

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_6
    iput-object p1, v0, Lqb7;->i:Ljava/lang/String;

    .line 101
    .line 102
    iput v3, v0, Lqb7;->n0:I

    .line 103
    .line 104
    sget-object p2, Lln1;->a:Ljg1;

    .line 105
    .line 106
    sget-object p2, Lef1;->Y:Lef1;

    .line 107
    .line 108
    new-instance v1, Lrb7;

    .line 109
    .line 110
    invoke-direct {v1, p1, p0, v5, v3}, Lrb7;-><init>(Ljava/lang/String;Ltb7;Lk31;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v1, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v6, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Las0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-static {p2}, Lzr0;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v1, p1

    .line 178
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    iput-object v5, v0, Lqb7;->i:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v0, Lqb7;->X:Ljava/util/Iterator;

    .line 193
    .line 194
    iput-object p1, v0, Lqb7;->Y:Ljava/lang/String;

    .line 195
    .line 196
    iput v2, v0, Lqb7;->n0:I

    .line 197
    .line 198
    sget-object p2, Lln1;->a:Ljg1;

    .line 199
    .line 200
    sget-object p2, Lef1;->Y:Lef1;

    .line 201
    .line 202
    new-instance v3, Lrb7;

    .line 203
    .line 204
    invoke-direct {v3, p1, p0, v5, v4}, Lrb7;-><init>(Ljava/lang/String;Ltb7;Lk31;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v3, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-ne p2, v6, :cond_b

    .line 212
    .line 213
    :goto_3
    return-object v6

    .line 214
    :cond_b
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    sget-object p0, Lt34;->b:Lsn2;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "[Wayback] snapshot resolved via CDX lookup="

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, " archivedURL="

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Lsn2;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_c
    return-object v5
.end method

.method public final f(Ljava/util/List;Ln31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lsb7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsb7;

    .line 7
    .line 8
    iget v1, v0, Lsb7;->Z:I

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
    iput v1, v0, Lsb7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsb7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsb7;-><init>(Ltb7;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsb7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsb7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lsb7;->i:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v5, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lt34;->b:Lsn2;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "[Wayback] Save Page Now batch start count="

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Lsn2;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v6, p2

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, p0, Ltb7;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 92
    .line 93
    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lt34;->b:Lsn2;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "[Wayback] Save Page Now skipped duplicate url="

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Lsn2;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string p2, "/:?=&%"

    .line 120
    .line 121
    invoke-static {v6, p2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v1, "https://web.archive.org/save/"

    .line 126
    .line 127
    invoke-static {v1, p2}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object p2, Lln1;->a:Ljg1;

    .line 132
    .line 133
    sget-object p2, Lef1;->Y:Lef1;

    .line 134
    .line 135
    new-instance v3, Law6;

    .line 136
    .line 137
    const/16 v8, 0xf

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v5, p0

    .line 141
    invoke-direct/range {v3 .. v8}, Law6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lk31;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Lsb7;->i:Ljava/util/Iterator;

    .line 145
    .line 146
    iput v2, v0, Lsb7;->Z:I

    .line 147
    .line 148
    invoke-static {p2, v3, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p2, Lf61;->i:Lf61;

    .line 153
    .line 154
    if-ne p0, p2, :cond_4

    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_4
    :goto_2
    move-object p0, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget-object p0, Lkz6;->a:Lkz6;

    .line 160
    .line 161
    return-object p0
.end method
