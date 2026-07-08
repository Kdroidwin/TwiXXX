.class public final Llq2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lyc9;

.field public final d:Lt83;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lgh2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    sget-object v0, Lmq2;->r:Lmq2;

    invoke-direct {p0, v0}, Llq2;-><init>(Lmq2;)V

    return-void
.end method

.method public constructor <init>(Lmq2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llq2;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llq2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v0, p1, Lmq2;->a:Lw02;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p1, Lmq2;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p1, Lmq2;->g:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Llq2;->f:Z

    .line 30
    .line 31
    iget-object v1, p1, Lmq2;->h:Lgh2;

    .line 32
    .line 33
    iput-object v1, p0, Llq2;->g:Lgh2;

    .line 34
    .line 35
    iget-boolean v1, p1, Lmq2;->i:Z

    .line 36
    .line 37
    iget-object v2, p1, Lmq2;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2}, Lmq2;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lmq2;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v2}, Lmq2;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lmq2;->j:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-static {v2}, Lmq2;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lmq2;->r:Lmq2;

    .line 54
    .line 55
    if-ne p1, v3, :cond_0

    .line 56
    .line 57
    sget-object p1, Lmq2;->p:Lyc9;

    .line 58
    .line 59
    iput-object p1, p0, Llq2;->c:Lyc9;

    .line 60
    .line 61
    sget-object p1, Lmq2;->q:Lt83;

    .line 62
    .line 63
    iput-object p1, p0, Llq2;->d:Lt83;

    .line 64
    .line 65
    sget-object p1, Lmq2;->s:Ljava/util/List;

    .line 66
    .line 67
    iput-object p1, p0, Llq2;->e:Ljava/util/List;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v3, Lyc9;

    .line 71
    .line 72
    invoke-direct {v3, v2, v0, v1}, Lyc9;-><init>(Ljava/util/List;Ljava/util/Map;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Llq2;->c:Lyc9;

    .line 76
    .line 77
    new-instance v0, Lt83;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lt83;-><init>(Lyc9;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Llq2;->d:Lt83;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, Lmq2;->a(Lyc9;Lt83;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Llq2;->e:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lg93;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcy6;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll93;

    .line 9
    .line 10
    sget-object v2, Ll93;->B0:Lk93;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lh93;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Ll93;->x0:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v1, Ll93;->y0:I

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v1, Ll93;->z0:[Ljava/lang/String;

    .line 27
    .line 28
    new-array v2, v2, [I

    .line 29
    .line 30
    iput-object v2, v1, Ll93;->A0:[I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ll93;->y0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Llq2;->b(Lh93;Lcy6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b(Lh93;Lcy6;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    const-string v1, "Type adapter \'"

    .line 4
    .line 5
    iget v2, p1, Lh93;->w0:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iput v4, p1, Lh93;->w0:I

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x6

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lh93;->h0()I

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, p2}, Llq2;->d(Lcy6;)Lsw6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p2, p2, Lcy6;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsw6;->b(Lh93;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p2}, Luo1;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v6, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\' returned wrong type; requested "

    .line 52
    .line 53
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " but got instance of "

    .line 60
    .line 61
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 72
    .line 73
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v6, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_5

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :catch_3
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lh93;->k0(I)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :goto_2
    new-instance p2, Ld93;

    .line 121
    .line 122
    invoke-direct {p2, p0, v3}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :goto_3
    new-instance p2, Ld93;

    .line 127
    .line 128
    invoke-direct {p2, p0, v3}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 129
    .line 130
    .line 131
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_4
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lh93;->k0(I)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    :cond_3
    :try_start_2
    new-instance p2, Ld93;

    .line 140
    .line 141
    invoke-direct {p2, p0, v3}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 142
    .line 143
    .line 144
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :goto_5
    invoke-virtual {p1, v2}, Lh93;->k0(I)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lh93;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lh93;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Lh93;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Llq2;->b(Lh93;Lcy6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lh93;->h0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance p0, Ld93;

    .line 36
    .line 37
    const-string p1, "JSON document was not fully consumed."

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Liw0;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Lds3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance p1, Ld93;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_1
    new-instance p1, Ld93;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_2
    return-object p0
.end method

.method public final d(Lcy6;)Lsw6;
    .locals 9

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llq2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsw6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Llq2;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lsw6;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lkq2;

    .line 48
    .line 49
    invoke-direct {v4}, Lkq2;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Llq2;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ltw6;

    .line 74
    .line 75
    invoke-interface {v7, p0, p1}, Ltw6;->a(Llq2;Lcy6;)Lsw6;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object p0, v4, Lkq2;->a:Lsw6;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iput-object v7, v4, Lkq2;->a:Lsw6;

    .line 86
    .line 87
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string p1, "Delegate is already set"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-object v7

    .line 114
    :cond_8
    const-string p0, "GSON (2.14.0) cannot handle "

    .line 115
    .line 116
    invoke-static {p1, p0}, Lx12;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_9
    throw p0
.end method

.method public final e(Ltw6;Lcy6;)Lsw6;
    .locals 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llq2;->d:Lt83;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lt83;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lt83;->Y:Ls83;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p2, Lcy6;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ltw6;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-ne v4, p1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v4, Lr83;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lr83;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v4}, Lr83;->value()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, Ltw6;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, Lt83;->i:Lyc9;

    .line 62
    .line 63
    new-instance v6, Lcy6;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, Lyc9;->m(Lcy6;Z)Lme4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lme4;->i()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ltw6;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ltw6;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_4
    if-ne v4, p1, :cond_5

    .line 88
    .line 89
    :goto_0
    move-object p1, v0

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Llq2;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ltw6;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-ne v2, p1, :cond_6

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-interface {v2, p0, p2}, Ltw6;->a(Llq2;Lcy6;)Lsw6;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_8
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Llq2;->d(Lcy6;)Lsw6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    const-string p0, "GSON cannot serialize or deserialize "

    .line 130
    .line 131
    invoke-static {p2, p0}, Lx12;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public final f(Lb93;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lbc6;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp93;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lp93;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llq2;->g:Lgh2;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp93;->z(Lgh2;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Llq2;->f:Z

    .line 22
    .line 23
    iput-boolean v1, v2, Lp93;->q0:Z

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v2, v1}, Lp93;->D(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v2, Lp93;->s0:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2}, Llq2;->h(Lb93;Lp93;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ld93;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-direct {p1, p0, v0}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lbc6;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbc6;-><init>(Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lp93;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lp93;-><init>(Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Llq2;->g:Lgh2;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lp93;->z(Lgh2;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Llq2;->f:Z

    .line 26
    .line 27
    iput-boolean v2, v3, Lp93;->q0:Z

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v3, v2}, Lp93;->D(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v3, Lp93;->s0:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v3}, Llq2;->i(Ljava/lang/Object;Ljava/lang/Class;Lp93;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Ld93;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {p1, p0, v0}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final h(Lb93;Lp93;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    iget v1, p2, Lp93;->p0:I

    .line 4
    .line 5
    iget-boolean v2, p2, Lp93;->q0:Z

    .line 6
    .line 7
    iget-boolean v3, p2, Lp93;->s0:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Llq2;->f:Z

    .line 10
    .line 11
    iput-boolean p0, p2, Lp93;->q0:Z

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-boolean p0, p2, Lp93;->s0:Z

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-ne v1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput p0, p2, Lp93;->p0:I

    .line 21
    .line 22
    :cond_0
    :try_start_0
    sget-object p0, Lc93;->a:Lc93;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lc93;->f(Lb93;Lp93;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lp93;->D(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p2, Lp93;->q0:Z

    .line 34
    .line 35
    iput-boolean v3, p2, Lp93;->s0:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    new-instance p1, Ld93;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-direct {p1, p0, v0}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    invoke-virtual {p2, v1}, Lp93;->D(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p2, Lp93;->q0:Z

    .line 75
    .line 76
    iput-boolean v3, p2, Lp93;->s0:Z

    .line 77
    .line 78
    throw p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Class;Lp93;)V
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    new-instance v1, Lcy6;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Llq2;->d(Lcy6;)Lsw6;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lp93;->p0:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p3, Lp93;->p0:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p3, Lp93;->q0:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lp93;->s0:Z

    .line 23
    .line 24
    iget-boolean p0, p0, Llq2;->f:Z

    .line 25
    .line 26
    iput-boolean p0, p3, Lp93;->q0:Z

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p3, Lp93;->s0:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lsw6;->c(Lp93;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lp93;->D(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p3, Lp93;->q0:Z

    .line 38
    .line 39
    iput-boolean v3, p3, Lp93;->s0:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Ld93;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-direct {p1, p0, p2}, Liw0;-><init>(Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-virtual {p3, v1}, Lp93;->D(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p3, Lp93;->q0:Z

    .line 79
    .line 80
    iput-boolean v3, p3, Lp93;->s0:Z

    .line 81
    .line 82
    throw p0
.end method

.method public final j(Ljava/lang/Object;)Lb93;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Le93;->i:Le93;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ln93;

    .line 11
    .line 12
    invoke-direct {v1}, Ln93;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Llq2;->i(Ljava/lang/Object;Ljava/lang/Class;Lp93;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Ln93;->w0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, v1, Ln93;->y0:Lb93;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p1, "Expected one JSON element but was "

    .line 30
    .line 31
    invoke-static {p0, p1}, Lx12;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llq2;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llq2;->c:Lyc9;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
