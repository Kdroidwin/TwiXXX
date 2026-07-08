.class public final synthetic Lr51;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Loc0;
.implements Lp5;
.implements Lme4;
.implements Lbo3;
.implements Ldx0;
.implements Loh1;
.implements Lorg/jsoup/select/NodeVisitor;
.implements Lk20;
.implements Llb5;
.implements Lsx2;
.implements Lnr;
.implements Lrk2;
.implements Lo86;
.implements Laz2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr51;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lr51;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lta;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p3, p0, Lr51;->i:I

    iput-object p2, p0, Lr51;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLtn4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwi2;

    .line 4
    .line 5
    iget-object p0, p0, Lwi2;->I:[Lbs6;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lz54;->c(JLtn4;[Lbs6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    check-cast p0, Lz3;

    .line 12
    invoke-virtual {p0, p1}, Lz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lnn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lri3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lri3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnn3;

    .line 10
    .line 11
    return-object p0
.end method

.method public b(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnb2;

    .line 4
    .line 5
    iget v0, p0, Lnb2;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lnb2;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lg37;->h(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv85;

    .line 4
    .line 5
    sget v0, Lcom/yyyywaiwai/imonos/ui/MainActivity;->S0:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lv85;->i:Z

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public d(ILyr6;[I)Lx95;
    .locals 6

    .line 1
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lmh1;

    .line 5
    .line 6
    invoke-static {}, Lg03;->r()Lb03;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lyr6;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljh1;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Ljh1;-><init>(ILyr6;ILmh1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lxz2;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lb03;->f()Lx95;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public e(Lbz2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzy3;

    .line 4
    .line 5
    iget-object v0, p0, Lzy3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lzy3;->Y:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lzy3;->Y:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, p1}, Lzy3;->i(Lbz2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public f(Lhu5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsx2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsx2;->f(Lhu5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Li6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls45;

    .line 4
    .line 5
    new-instance v0, Lxe1;

    .line 6
    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Li6;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lta2;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Li6;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lta2;

    .line 22
    .line 23
    invoke-virtual {v2}, Lta2;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lzr2;

    .line 28
    .line 29
    invoke-static {v3}, Ls45;->a(Ljava/lang/Class;)Ls45;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Li6;->d(Ls45;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v4, Lsh1;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Li6;->f(Ljava/lang/Class;)Lb25;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, p0}, Li6;->m(Ls45;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lxe1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lb25;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Element;->f(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Node;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr51;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Ld07;->a:Ld07;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ld07;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v1, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    sget-object v0, Le95;->a:Ldt8;

    .line 57
    .line 58
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 59
    .line 60
    invoke-static {v0, p0}, Lur3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Le95;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lur3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v2

    .line 92
    :catch_3
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-static {p0}, Le95;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lr51;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lws4;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lws4;->y(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Lvy3;

    .line 17
    .line 18
    check-cast p1, Lws4;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lws4;->f(Lvy3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p0, Lf22;

    .line 25
    .line 26
    check-cast p1, Lws4;

    .line 27
    .line 28
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 29
    .line 30
    iget-object p0, p0, Lk22;->T:Lvv3;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lws4;->s(Lvv3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lj71;

    .line 37
    .line 38
    check-cast p1, Lws4;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lws4;->o(Lj71;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, Lgs6;

    .line 45
    .line 46
    check-cast p1, Lws4;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lws4;->d(Lgs6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, Lvv3;

    .line 53
    .line 54
    check-cast p1, Lws4;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lws4;->s(Lvv3;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    check-cast p0, Lad1;

    .line 61
    .line 62
    check-cast p1, Lua;

    .line 63
    .line 64
    check-cast p1, Lxv3;

    .line 65
    .line 66
    iget v0, p1, Lxv3;->y:I

    .line 67
    .line 68
    iget v1, p0, Lad1;->g:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p1, Lxv3;->y:I

    .line 72
    .line 73
    iget v0, p1, Lxv3;->z:I

    .line 74
    .line 75
    iget p0, p0, Lad1;->e:I

    .line 76
    .line 77
    add-int/2addr v0, p0

    .line 78
    iput v0, p1, Lxv3;->z:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    check-cast p0, Lr12;

    .line 82
    .line 83
    check-cast p1, Lua;

    .line 84
    .line 85
    check-cast p1, Lxv3;

    .line 86
    .line 87
    iput-object p0, p1, Lxv3;->o:Lr12;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz74;

    .line 4
    .line 5
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luj2;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Lnc0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr51;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsj0;

    .line 9
    .line 10
    iget-object v0, p0, Lsj0;->n:Lwh0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwh0;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsj0;->o:Lwh6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwh6;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lsj0;->o:Lwh6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltf5;

    .line 30
    .line 31
    iget-object v1, v0, Ltf5;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v0, Ltf5;->b:Lrf5;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ltf5;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v0, Ltf5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1

    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lsj0;->a:Lbi0;

    .line 53
    .line 54
    iget-object v1, v0, Lbi0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v2, v0, Lbi0;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    iget-object v3, v0, Lbi0;->d:Lnn3;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    :try_start_2
    sget-object v3, Ltz2;->Y:Ltz2;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :goto_1
    monitor-exit v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-instance v2, Lr51;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, v3, v0}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lqa9;->c(Loc0;)Lqc0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lbi0;->d:Lnn3;

    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lbi0;->c:Ljava/util/HashSet;

    .line 91
    .line 92
    iget-object v4, v0, Lbi0;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lbi0;->b:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ltg0;

    .line 122
    .line 123
    invoke-interface {v4}, Ltg0;->a()Lnn3;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lxd;

    .line 128
    .line 129
    const/16 v7, 0xe

    .line 130
    .line 131
    invoke-direct {v6, v7, v0, v4}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v5, v6, v4}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, v0, Lbi0;->b:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 145
    .line 146
    .line 147
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :goto_3
    new-instance v0, Lxd;

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    invoke-direct {v0, v1, p0, p1}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lsj0;->d:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-interface {v3, v0, p0}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "CameraX shutdownInternal"

    .line 161
    .line 162
    return-object p0

    .line 163
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    throw p0

    .line 165
    :sswitch_0
    check-cast p0, Lbi0;

    .line 166
    .line 167
    iget-object v0, p0, Lbi0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_4
    iput-object p1, p0, Lbi0;->e:Lnc0;

    .line 171
    .line 172
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    const-string p0, "CameraRepository-deinit"

    .line 174
    .line 175
    return-object p0

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    throw p0

    .line 179
    :sswitch_1
    check-cast p0, Ln83;

    .line 180
    .line 181
    const-string v0, "Job.asListenableFuture"

    .line 182
    .line 183
    new-instance v1, Ld0;

    .line 184
    .line 185
    const/16 v2, 0xc

    .line 186
    .line 187
    invoke-direct {v1, v2, p1}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ln83;->T(Luj2;)Lyn1;

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
