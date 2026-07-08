.class public final Ldl7;
.super Lok7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final b:Lqj6;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILqj6;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lkl7;-><init>(I)V

    .line 12
    iput-object p2, p0, Ldl7;->b:Lqj6;

    return-void
.end method

.method public constructor <init>(Luk7;Lqj6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldl7;->c:I

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p2}, Ldl7;-><init>(ILqj6;)V

    iput-object p1, p0, Ldl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzn3;Lqj6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldl7;->c:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, Ldl7;-><init>(ILqj6;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldl7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final bridge synthetic i(Ln86;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Ln86;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lgm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldl7;->b:Lqj6;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqj6;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldl7;->b:Lqj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqj6;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkk7;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ldl7;->h(Lkk7;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Ldl7;->b:Lqj6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqj6;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lkl7;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ldl7;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lkl7;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ldl7;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic d(Ln86;Z)V
    .locals 0

    .line 1
    iget p0, p0, Ldl7;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkk7;)Z
    .locals 1

    .line 1
    iget v0, p0, Ldl7;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lkk7;->i:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Lzn3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luk7;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Luk7;->a:Lws;

    .line 21
    .line 22
    iget-boolean p0, p0, Lws;->i:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p0, Luk7;

    .line 31
    .line 32
    iget-object p0, p0, Luk7;->a:Lws;

    .line 33
    .line 34
    iget-boolean p0, p0, Lws;->i:Z

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lkk7;)[Lk62;
    .locals 1

    .line 1
    iget v0, p0, Ldl7;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lkk7;->i:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Lzn3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luk7;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Luk7;->a:Lws;

    .line 23
    .line 24
    iget-object p0, p0, Lws;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [Lk62;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Luk7;

    .line 30
    .line 31
    iget-object p0, p0, Luk7;->a:Lws;

    .line 32
    .line 33
    iget-object p0, p0, Lws;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lk62;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lkk7;)V
    .locals 3

    .line 1
    iget v0, p0, Ldl7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkk7;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Ldl7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzn3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luk7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lkk7;->e:Lwl;

    .line 21
    .line 22
    iget-object p0, p0, Ldl7;->b:Lqj6;

    .line 23
    .line 24
    iget-object v1, v0, Luk7;->b:Lx83;

    .line 25
    .line 26
    iget-object v1, v1, Lx83;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljo0;

    .line 29
    .line 30
    iget-object v1, v1, Ljo0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ldw7;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Ldw7;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Luk7;->a:Lws;

    .line 38
    .line 39
    iget-object p0, p0, Lws;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lpw1;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lpw1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lpw1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Ldl7;->b:Lqj6;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object p0, p0, Lqj6;->a:Lcb9;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcb9;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Ldl7;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Luk7;

    .line 62
    .line 63
    iget-object v0, v0, Luk7;->a:Lws;

    .line 64
    .line 65
    iget-object v1, p1, Lkk7;->e:Lwl;

    .line 66
    .line 67
    iget-object v2, p0, Ldl7;->b:Lqj6;

    .line 68
    .line 69
    iget-object v0, v0, Lws;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljo0;

    .line 72
    .line 73
    iget-object v0, v0, Ljo0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ls66;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ls66;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ldl7;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Luk7;

    .line 83
    .line 84
    iget-object v0, v0, Luk7;->a:Lws;

    .line 85
    .line 86
    iget-object v0, v0, Lws;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lpw1;

    .line 89
    .line 90
    iget-object v0, v0, Lpw1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lzn3;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object p1, p1, Lkk7;->i:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object p0, p0, Ldl7;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Luk7;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
