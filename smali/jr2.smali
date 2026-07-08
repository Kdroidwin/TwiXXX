.class public final Ljr2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ljr2;->a:I

    iput-object p2, p0, Ljr2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmm8;Lex7;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Ljr2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljr2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljr2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljr2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsb9;

    .line 10
    .line 11
    sget-object v0, Lli3;->c:Lli3;

    .line 12
    .line 13
    iget-object p0, p0, Lsb9;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lli3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lt69;

    .line 21
    .line 22
    sget-object v0, Lli3;->c:Lli3;

    .line 23
    .line 24
    iget-object p0, p0, Lt69;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lli3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Ldw8;

    .line 32
    .line 33
    sget-object v0, Lli3;->c:Lli3;

    .line 34
    .line 35
    iget-object p0, p0, Ldw8;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lli3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p0, Lmm8;

    .line 43
    .line 44
    iget-object p0, p0, Lmm8;->d:Li29;

    .line 45
    .line 46
    invoke-virtual {p0}, Li29;->V()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Li29;->p0:Lne8;

    .line 50
    .line 51
    invoke-static {p0}, Li29;->T(Le19;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Loy0;->L()V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Unexpected call on client side"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_3
    check-cast p0, Lqh8;

    .line 66
    .line 67
    new-instance v0, Ljp8;

    .line 68
    .line 69
    iget-object p0, p0, Lqh8;->t0:Ldx4;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljp8;-><init>(Ldx4;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    check-cast p0, Lds;

    .line 76
    .line 77
    iget-object v0, p0, Lds;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    iget-object v2, p0, Lds;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    iget-object v2, p0, Lds;->m0:Lwl7;

    .line 91
    .line 92
    invoke-virtual {v2}, Lwl7;->b()V
    :try_end_1
    .catch Lzi4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lds;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :goto_1
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {p0, v1}, Lds;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_5
    check-cast p0, Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
