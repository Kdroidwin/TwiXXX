.class public final synthetic Lt07;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgu4;ILtd8;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt07;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt07;->Y:Ljava/lang/Object;

    iput p2, p0, Lt07;->X:I

    iput-object p3, p0, Lt07;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lt07;->m0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lie8;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lt07;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt07;->Y:Ljava/lang/Object;

    iput p2, p0, Lt07;->X:I

    iput-object p3, p0, Lt07;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lt07;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljx0;Lix;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt07;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt07;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt07;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lt07;->X:I

    .line 12
    .line 13
    iput-object p4, p0, Lt07;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lt07;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lt07;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt07;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lt07;->X:I

    .line 8
    .line 9
    iget-object p0, p0, Lt07;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lgu4;

    .line 15
    .line 16
    check-cast v2, Ltd8;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/app/Service;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lvy8;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lvy8;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Ltd8;->v0:Lld8;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v2, v2, v2}, Lfj8;->q(Landroid/content/Context;Ll28;Ljava/lang/Long;Ljava/lang/Long;)Lfj8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 50
    .line 51
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ltd8;->v0:Lld8;

    .line 55
    .line 56
    const-string v2, "Completed wakeful intent."

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lvy8;->b(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    check-cast p0, Lie8;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Exception;

    .line 68
    .line 69
    check-cast v1, [B

    .line 70
    .line 71
    iget-object p0, p0, Lie8;->n0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Llt8;

    .line 74
    .line 75
    invoke-interface {p0, v3, v2, v1}, Llt8;->d(ILjava/lang/Throwable;[B)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p0, Ljx0;

    .line 80
    .line 81
    iget-object v0, p0, Ljx0;->o0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lwg5;

    .line 84
    .line 85
    check-cast v2, Lix;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Runnable;

    .line 88
    .line 89
    :try_start_0
    iget-object v4, p0, Ljx0;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lwg5;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v5, Lgu4;

    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    invoke-direct {v5, v6, v4}, Lgu4;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lwg5;->n(Lvh6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Ljx0;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/content/Context;

    .line 109
    .line 110
    const-string v5, "connectivity"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0, v2, v3}, Ljx0;->q(Lix;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    new-instance v4, Lof;

    .line 137
    .line 138
    invoke-direct {v4, p0, v2, v3}, Lof;-><init>(Ljx0;Lix;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lwg5;->n(Lvh6;)Ljava/lang/Object;
    :try_end_0
    .catch Luh6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    :try_start_1
    iget-object p0, p0, Ljx0;->m0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lma2;

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v2, v3, v0}, Lma2;->z(Lix;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_1
    return-void

    .line 160
    :goto_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
