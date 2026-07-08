.class public final synthetic Lo19;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lek2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo19;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo19;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lo19;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lf59;

    .line 10
    .line 11
    check-cast p1, Luy8;

    .line 12
    .line 13
    new-instance v0, Lec6;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object v3, Lf59;->j:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v4, p0, Lf59;->d:Lxe6;

    .line 42
    .line 43
    invoke-interface {v4}, Lxe6;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, La69;

    .line 48
    .line 49
    iget-object v5, p0, Lf59;->g:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p1}, Luy8;->r()Lhy8;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ln86;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    invoke-direct {v7, v8, v6}, Ln86;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [Lec6;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v7, Ln86;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v7}, La69;->a(Landroid/net/Uri;Lx59;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Luy8;->r()Lhy8;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lf59;->h:Lhy8;

    .line 76
    .line 77
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    sget-object v3, Lf59;->k:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    iget-object v4, p0, Lf59;->d:Lxe6;

    .line 82
    .line 83
    invoke-interface {v4}, Lxe6;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, La69;

    .line 88
    .line 89
    iget-object p0, p0, Lf59;->i:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p1}, Luy8;->s()Lky8;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Ln86;

    .line 96
    .line 97
    invoke-direct {v6, v8, v5}, Ln86;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v0}, [Lec6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, Ln86;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v4, p0, v6}, La69;->a(Landroid/net/Uri;Lx59;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Luy8;->s()Lky8;

    .line 110
    .line 111
    .line 112
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_0

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    :goto_0
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 133
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_0
    check-cast p0, Lj29;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    iget-object p0, p0, Lj29;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "Failed to commit to updated flags for "

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v2, "FlagStore"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
