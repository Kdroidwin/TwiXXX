.class public final Lgw8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ly49;

.field public final synthetic Y:Lmy8;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lmy8;Ly49;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgw8;->i:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgw8;->X:Ly49;

    .line 10
    .line 11
    iput-object p1, p0, Lgw8;->Y:Lmy8;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lgw8;->X:Ly49;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgw8;->Y:Lmy8;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lgw8;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lgw8;->X:Ly49;

    .line 4
    .line 5
    iget-object p0, p0, Lgw8;->Y:Lmy8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmy8;->Z:Lua8;

    .line 11
    .line 12
    iget-object v2, p0, Loy0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lfj8;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Lfj8;->n0:Ltd8;

    .line 19
    .line 20
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ltd8;->n0:Lld8;

    .line 24
    .line 25
    const-string v0, "Failed to send consent settings to service"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lua8;->n(Ly49;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lmy8;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Lfj8;->n0:Ltd8;

    .line 40
    .line 41
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 45
    .line 46
    const-string v1, "Failed to send consent settings to the service"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lmy8;->Z:Lua8;

    .line 53
    .line 54
    iget-object v2, p0, Loy0;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lfj8;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p0, v2, Lfj8;->n0:Ltd8;

    .line 61
    .line 62
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ltd8;->n0:Lld8;

    .line 66
    .line 67
    const-string v0, "Discarding data. Failed to send app launch"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :try_start_1
    iget-object v3, v2, Lfj8;->Z:Lcu7;

    .line 74
    .line 75
    sget-object v4, Lfa8;->W0:Lda8;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v3, v5, v4}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0, v5, v1}, Lmy8;->d0(Lua8;Lq2;Ly49;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Lua8;->d(Ly49;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lfj8;->m()Loc8;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Loc8;->Q()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lfj8;->Z:Lcu7;

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v1}, Lmy8;->d0(Lua8;Lq2;Ly49;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lmy8;->Y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    iget-object v0, v2, Lfj8;->n0:Ltd8;

    .line 113
    .line 114
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 118
    .line 119
    const-string v1, "Failed to send app launch to the service"

    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
