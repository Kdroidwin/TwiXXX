.class public final Lee0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Li32;
.implements Lx17;


# instance fields
.field public final X:Lj74;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    iput p1, p0, Lee0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj74;->s()Lj74;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lee0;->X:Lj74;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {}, Lj74;->s()Lj74;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lee0;-><init>(Lj74;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {}, Lj74;->s()Lj74;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lee0;->X:Lj74;

    .line 32
    .line 33
    sget-object v0, Lnj6;->H:Luv;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Class;

    .line 41
    .line 42
    const-class v3, Lsj0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 54
    .line 55
    const-string v0, ": "

    .line 56
    .line 57
    invoke-static {p1, p0, v0, v2}, Lfk0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lnj6;->G:Luv;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v1}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "-"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, p0, v0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lj74;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lee0;->i:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lee0;->X:Lj74;

    .line 107
    sget-object v0, Lnj6;->H:Luv;

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 109
    const-class v3, Ljy2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v0, ": "

    invoke-static {p1, p0, v0, v2}, Lfk0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    .line 111
    :cond_1
    :goto_0
    sget-object p0, La27;->i:La27;

    .line 112
    sget-object v2, Ly17;->V:Luv;

    invoke-virtual {p1, v2, p0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1, v0, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 114
    sget-object p0, Lnj6;->G:Luv;

    invoke-virtual {p1, p0, v1}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1, p0, v0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lfe0;
    .locals 2

    .line 1
    new-instance v0, Lfe0;

    .line 2
    .line 3
    iget-object p0, p0, Lee0;->X:Lj74;

    .line 4
    .line 5
    invoke-static {p0}, Lij4;->j(Lg01;)Lij4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lgn2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lg01;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lg01;->b()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Luv;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lg01;->h(Luv;)Lf01;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v1}, Lg01;->c(Luv;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lee0;->X:Lj74;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v3}, Lj74;->v(Luv;Lf01;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public i()Lj74;
    .locals 1

    .line 1
    iget v0, p0, Lee0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lee0;->X:Lj74;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ly17;
    .locals 1

    .line 1
    new-instance v0, Lky2;

    .line 2
    .line 3
    iget-object p0, p0, Lee0;->X:Lj74;

    .line 4
    .line 5
    invoke-static {p0}, Lij4;->j(Lg01;)Lij4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lky2;-><init>(Lij4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
