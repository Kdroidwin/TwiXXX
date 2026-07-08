.class public final synthetic Lci;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lgi;

.field public final synthetic Y:Lhk6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgi;Lhk6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lci;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lci;->X:Lgi;

    .line 4
    .line 5
    iput-object p2, p0, Lci;->Y:Lhk6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lci;->i:I

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lci;->Y:Lhk6;

    .line 8
    .line 9
    iget-object p0, p0, Lci;->X:Lgi;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgi;->c:Lsj2;

    .line 15
    .line 16
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lqc3;

    .line 22
    .line 23
    invoke-interface {v0}, Lqc3;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    :cond_0
    check-cast v3, Lqc3;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object p0, Lw75;->e:Lw75;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v4, v3}, Lhk6;->B(Lqc3;)Lw75;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Lqc3;->q0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lw75;->i(J)Lw75;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lgi;->g:Lbi;

    .line 53
    .line 54
    new-instance v5, Lci;

    .line 55
    .line 56
    invoke-direct {v5, p0, v4, v2}, Lci;-><init>(Lgi;Lhk6;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lz85;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lgi;->e:Lr66;

    .line 65
    .line 66
    new-instance v6, Ly3;

    .line 67
    .line 68
    invoke-direct {v6, v2, v4, v5}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "positioner"

    .line 72
    .line 73
    invoke-virtual {p0, v2, v0, v6}, Lr66;->d(Ljava/lang/Object;Luj2;Lsj2;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v4, Lz85;->i:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    check-cast p0, Lw75;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-static {v1}, Ll63;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :pswitch_1
    iget-object v0, p0, Lgi;->f:Lbi;

    .line 88
    .line 89
    new-instance v5, Lu6;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-direct {v5, v6, v4}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lz85;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lgi;->e:Lr66;

    .line 101
    .line 102
    new-instance v6, Ly3;

    .line 103
    .line 104
    invoke-direct {v6, v2, v4, v5}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "dataBuilder"

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0, v6}, Lr66;->d(Ljava/lang/Object;Luj2;Lsj2;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v4, Lz85;->i:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    check-cast p0, Lgk6;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    invoke-static {v1}, Ll63;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
