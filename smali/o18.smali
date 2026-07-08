.class public final Lo18;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lsz7;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lpj0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo18;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo18;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lpj0;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo18;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, -0x1

    .line 7
    iput p4, p0, Lo18;->d:I

    .line 8
    .line 9
    iget-object p4, p1, Lpj0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lo18;->a:Lpj0;

    .line 16
    .line 17
    iput-object p2, p0, Lo18;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lo18;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 23
    .line 24
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lo18;->h:Lsz7;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lo18;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lo18;->h:Lsz7;

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    sget-object v1, Lo18;->h:Lsz7;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lsz7;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eq v1, p0, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lzz7;->b()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lp28;->a()V

    .line 39
    .line 40
    .line 41
    const-class v1, Lr08;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    sget-object v2, Lr08;->Z:Lr08;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, Lr08;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Lr08;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkz7;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lr08;->Z:Lr08;

    .line 65
    .line 66
    iget-object v3, v3, Lr08;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lkz7;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 77
    sput-object v2, Lr08;->Z:Lr08;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    :try_start_3
    monitor-exit v1

    .line 80
    new-instance v1, Lz20;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v2}, Lz20;-><init>(Landroid/content/Context;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lck8;->d(Lf38;)Lf38;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lsz7;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Lsz7;-><init>(Landroid/content/Context;Lf38;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lo18;->h:Lsz7;

    .line 96
    .line 97
    sget-object p0, Lo18;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    .line 101
    .line 102
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    goto :goto_4

    .line 104
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :try_start_5
    throw p0

    .line 106
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :try_start_6
    throw p0

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    throw p0

    .line 114
    :cond_6
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo18;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PhenotypeFlag"

    .line 5
    .line 6
    const-string v3, ": "

    .line 7
    .line 8
    iget-object p0, p0, Lo18;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lmh8;->j([B)Lmh8;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Invalid byte[] value for "

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Invalid double value for "

    .line 59
    .line 60
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v1

    .line 80
    :pswitch_1
    sget-object v0, Lmz7;->b:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    sget-object v0, Lmz7;->c:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "Invalid boolean value for "

    .line 113
    .line 114
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :pswitch_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    goto :goto_3

    .line 143
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "Invalid long value for "

    .line 146
    .line 147
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo18;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo18;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_11

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lo18;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_10

    .line 15
    .line 16
    sget-object v1, Lo18;->h:Lsz7;

    .line 17
    .line 18
    sget-object v2, Lu28;->i:Lu28;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lsz7;->b:Lf38;

    .line 24
    .line 25
    invoke-interface {v2}, Lf38;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz28;

    .line 30
    .line 31
    invoke-virtual {v2}, Lz28;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lz28;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ld08;

    .line 42
    .line 43
    iget-object v5, p0, Lo18;->a:Lpj0;

    .line 44
    .line 45
    iget-object v5, v5, Lpj0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v6, p0, Lo18;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v4, v4, Ld08;->a:Lc26;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lc26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lc26;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v4, v3

    .line 70
    :goto_0
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v5, ""

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lc26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_2
    :goto_1
    move-object v4, v3

    .line 90
    :goto_2
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 91
    .line 92
    if-eqz v1, :cond_f

    .line 93
    .line 94
    iget-object v5, p0, Lo18;->a:Lpj0;

    .line 95
    .line 96
    iget-object v5, v5, Lpj0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    iget-object v6, v1, Lsz7;->a:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v5, :cond_e

    .line 103
    .line 104
    :try_start_1
    invoke-static {v6, v5}, Lz08;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget-object v5, v1, Lsz7;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Lo18;->a:Lpj0;

    .line 117
    .line 118
    iget-object v6, v6, Lpj0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Landroid/net/Uri;

    .line 121
    .line 122
    sget-object v7, Lzz7;->g:Lqq;

    .line 123
    .line 124
    const-class v7, Lzz7;

    .line 125
    .line 126
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    sget-object v8, Lzz7;->g:Lqq;

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Lc26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lzz7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    if-nez v9, :cond_3

    .line 136
    .line 137
    :try_start_3
    new-instance v10, Lzz7;

    .line 138
    .line 139
    invoke-direct {v10, v5, v6}, Lzz7;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v8, v6, v10}, Lc26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    :goto_3
    move-object v9, v10

    .line 149
    :catch_1
    :cond_3
    :try_start_5
    monitor-exit v7

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :try_start_6
    throw v0

    .line 153
    :cond_4
    move-object v9, v3

    .line 154
    :goto_5
    if-eqz v9, :cond_5

    .line 155
    .line 156
    iget-object v5, p0, Lo18;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9, v5}, Lzz7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Lo18;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    move-object v5, v3

    .line 172
    :goto_6
    if-nez v5, :cond_b

    .line 173
    .line 174
    iget-object v5, p0, Lo18;->a:Lpj0;

    .line 175
    .line 176
    iget-boolean v5, v5, Lpj0;->a:Z

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    iget-object v1, v1, Lsz7;->a:Landroid/content/Context;

    .line 181
    .line 182
    const-class v5, Lr08;

    .line 183
    .line 184
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    :try_start_7
    sget-object v6, Lr08;->Z:Lr08;

    .line 186
    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 190
    .line 191
    invoke-static {v1, v6}, Lbl8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v7, 0x0

    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    new-instance v6, Lr08;

    .line 199
    .line 200
    invoke-direct {v6, v1, v7}, Lr08;-><init>(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    goto :goto_9

    .line 206
    :cond_6
    new-instance v1, Lr08;

    .line 207
    .line 208
    invoke-direct {v1, v7}, Lr08;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move-object v6, v1

    .line 212
    :goto_7
    sput-object v6, Lr08;->Z:Lr08;

    .line 213
    .line 214
    :cond_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    :try_start_8
    iget-object v1, p0, Lo18;->a:Lpj0;

    .line 216
    .line 217
    iget-boolean v1, v1, Lpj0;->a:Z

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    move-object v1, v3

    .line 222
    goto :goto_8

    .line 223
    :cond_8
    iget-object v1, p0, Lo18;->b:Ljava/lang/String;

    .line 224
    .line 225
    :goto_8
    invoke-virtual {v6, v1}, Lr08;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lo18;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    goto :goto_a

    .line 236
    :goto_9
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 237
    :try_start_a
    throw v0

    .line 238
    :cond_9
    :goto_a
    if-nez v3, :cond_a

    .line 239
    .line 240
    iget-object v5, p0, Lo18;->c:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_a
    move-object v5, v3

    .line 244
    :cond_b
    :goto_b
    invoke-virtual {v2}, Lz28;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    if-nez v4, :cond_c

    .line 251
    .line 252
    iget-object v5, p0, Lo18;->c:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_c
    invoke-virtual {p0, v4}, Lo18;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :cond_d
    :goto_c
    iput-object v5, p0, Lo18;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iput v0, p0, Lo18;->d:I

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_e
    sget-object v0, Lp28;->a:Lqq;

    .line 265
    .line 266
    throw v3

    .line 267
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_10
    :goto_d
    monitor-exit p0

    .line 274
    goto :goto_f

    .line 275
    :goto_e
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 276
    throw v0

    .line 277
    :cond_11
    :goto_f
    iget-object p0, p0, Lo18;->e:Ljava/lang/Object;

    .line 278
    .line 279
    return-object p0
.end method
