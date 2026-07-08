.class public final Le28;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lo39;
.implements Leh4;
.implements Lxg4;
.implements Ltg4;


# instance fields
.field public final X:Lcb9;

.field public final Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmx7;Lcb9;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Le28;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le28;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Le28;->X:Lcb9;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ll31;Lcb9;I)V
    .locals 0

    .line 12
    iput p3, p0, Le28;->i:I

    iput-object p1, p0, Le28;->Y:Ljava/lang/Object;

    iput-object p2, p0, Le28;->X:Lcb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcb9;)V
    .locals 3

    .line 1
    iget v0, p0, Le28;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbl2;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, p1, v1}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Le28;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Lbl2;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, p1, v1}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbl2;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-boolean v0, p1, Lcb9;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Le28;->X:Lcb9;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcb9;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Le28;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljx7;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ll31;->j(Lcb9;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Lpg5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object p0, p0, Le28;->X:Lcb9;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcb9;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    iget-object p0, p0, Le28;->X:Lcb9;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Ljava/lang/Exception;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Exception;

    .line 80
    .line 81
    iget-object p0, p0, Le28;->X:Lcb9;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object p0, p0, Le28;->X:Lcb9;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Le28;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Le28;->X:Lcb9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcb9;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lcb9;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Le28;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Le28;->X:Lcb9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcb9;->k()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcb9;->k()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Le28;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Le28;->X:Lcb9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lcb9;->j(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
