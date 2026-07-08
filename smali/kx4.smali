.class public final Lkx4;
.super Lem2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field private static final DEFAULT_INSTANCE:Lkx4;

.field private static volatile PARSER:Lwn4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwn4;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lrs3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrs3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkx4;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx4;->DEFAULT_INSTANCE:Lkx4;

    .line 7
    .line 8
    const-class v1, Lkx4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lem2;->j(Ljava/lang/Class;Lem2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lem2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrs3;->X:Lrs3;

    .line 5
    .line 6
    iput-object v0, p0, Lkx4;->preferences_:Lrs3;

    .line 7
    .line 8
    return-void
.end method

.method public static o()Lix4;
    .locals 2

    .line 1
    sget-object v0, Lkx4;->DEFAULT_INSTANCE:Lkx4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lkx4;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lam2;

    .line 9
    .line 10
    check-cast v0, Lix4;

    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Ljava/io/FileInputStream;)Lkx4;
    .locals 4

    .line 1
    sget-object v0, Lkx4;->DEFAULT_INSTANCE:Lkx4;

    .line 2
    .line 3
    new-instance v1, Lor0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lor0;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln32;->a()Ln32;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lem2;->i()Lem2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Lt15;->c:Lt15;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lt15;->a(Ljava/lang/Class;)Lpm5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lqr0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lrr0;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Lrr0;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lrr0;-><init>(Lqr0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lpm5;->e(Ljava/lang/Object;Lrr0;Ln32;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Lpm5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw63; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lgz6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v0, p0}, Lem2;->e(Lem2;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast v0, Lkx4;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p0, Lgz6;

    .line 58
    .line 59
    invoke-direct {p0}, Lgz6;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lw63;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lw63;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lw63;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    throw p0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lw63;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lw63;

    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance v0, Lw63;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_2
    move-exception p0

    .line 116
    new-instance v0, Lw63;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catch_3
    move-exception p0

    .line 127
    iget-boolean v0, p0, Lw63;->i:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Lw63;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object p0, v0

    .line 141
    :cond_4
    throw p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ls51;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lkx4;->PARSER:Lwn4;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lkx4;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lkx4;->PARSER:Lwn4;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lcm2;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lkx4;->PARSER:Lwn4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lkx4;->DEFAULT_INSTANCE:Lkx4;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lix4;

    .line 54
    .line 55
    sget-object p1, Lkx4;->DEFAULT_INSTANCE:Lkx4;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lam2;-><init>(Lem2;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lkx4;

    .line 62
    .line 63
    invoke-direct {p0}, Lkx4;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "preferences_"

    .line 68
    .line 69
    sget-object p1, Ljx4;->a:Lps3;

    .line 70
    .line 71
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 76
    .line 77
    sget-object v0, Lkx4;->DEFAULT_INSTANCE:Lkx4;

    .line 78
    .line 79
    new-instance v1, Ld65;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1, p0}, Ld65;-><init>(Lem2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx4;->preferences_:Lrs3;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Lrs3;
    .locals 2

    .line 1
    iget-object v0, p0, Lkx4;->preferences_:Lrs3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrs3;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrs3;->b()Lrs3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkx4;->preferences_:Lrs3;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
