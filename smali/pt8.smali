.class public final synthetic Lpt8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpt8;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lpt8;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpt8;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpt8;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf59;

    .line 9
    .line 10
    iget-object v0, p0, Lf59;->c:Lxe6;

    .line 11
    .line 12
    invoke-interface {v0}, Lxe6;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm44;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lf59;->b:Lxe6;

    .line 22
    .line 23
    invoke-interface {v1}, Lxe6;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Low8;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Low8;->a:Lmq8;

    .line 33
    .line 34
    invoke-static {}, Lm23;->d()Lm23;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lq78;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lq78;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Lm23;->c:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Le29;->c:Lk62;

    .line 46
    .line 47
    filled-new-array {v3}, [Lk62;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lm23;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v2, Lm23;->a:Z

    .line 55
    .line 56
    invoke-virtual {v2}, Lm23;->c()Lm23;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v3, v2}, Lun2;->b(ILm23;)Lcb9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Low8;->b(Lcb9;)Lq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Llr7;->e:Llr7;

    .line 69
    .line 70
    new-instance v3, Lr;

    .line 71
    .line 72
    const-class v4, Lhw8;

    .line 73
    .line 74
    invoke-direct {v3, v1, v4, v2}, Ls;-><init>(Lnn3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lx27;->f(Ljava/util/concurrent/Executor;Lbe2;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v3, v2}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lo19;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, v2, p0}, Lo19;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget p0, Lw2;->s0:I

    .line 91
    .line 92
    new-instance p0, Lv2;

    .line 93
    .line 94
    invoke-direct {p0, v3, v1}, Lw2;-><init>(Lnn3;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Lx27;->f(Ljava/util/concurrent/Executor;Lbe2;)Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, p0, v1}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lm19;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, v2, p0}, Lm19;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v1, v0}, Lnn3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    sget-object v0, Lit8;->j:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v0, La69;

    .line 117
    .line 118
    check-cast p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0, p0}, La69;-><init>(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
