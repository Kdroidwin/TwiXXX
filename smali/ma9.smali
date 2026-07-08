.class public abstract Lma9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Llx0;Lol2;I)V
    .locals 9

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lol2;->d0(I)Lol2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lol2;->S(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lvh5;->a:Lfv1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lth5;

    .line 31
    .line 32
    invoke-static {p1}, Lq5;->d(Lol2;)Lrh5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ltx0;

    .line 41
    .line 42
    const/16 v6, 0x1d

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ltx0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Loh3;

    .line 48
    .line 49
    invoke-direct {v6, v2, v1, v3}, Loh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lr08;

    .line 53
    .line 54
    const/16 v8, 0x1c

    .line 55
    .line 56
    invoke-direct {v7, v8, v5, v6}, Lr08;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1, v3}, Lol2;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    or-int/2addr v5, v6

    .line 68
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    sget-object v5, Lxy0;->a:Lac9;

    .line 75
    .line 76
    if-ne v6, v5, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v6, Lbu2;

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    invoke-direct {v6, v5, v1, v3}, Lbu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lol2;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v6, Lsj2;

    .line 88
    .line 89
    invoke-static {v4, v7, v6, p1, v2}, Ltt8;->e([Ljava/lang/Object;Ljl5;Lsj2;Lol2;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lph3;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lem1;

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    invoke-direct {v2, v3, p0, v1}, Lem1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v1, -0x189b31eb

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0x38

    .line 114
    .line 115
    invoke-static {v0, v1, p1, v2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lol2;->V()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1}, Lol2;->u()Ll75;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance v0, Lu40;

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    invoke-direct {v0, p0, p2, v1}, Lu40;-><init>(Llx0;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Ll75;->d:Lik2;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final b(Lol2;)Lhz6;
    .locals 2

    .line 1
    sget-object v0, Lke7;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lue8;->d(Lol2;)Lke7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lke7;->g:Lnj;

    .line 8
    .line 9
    invoke-static {p0}, Lue8;->d(Lol2;)Lke7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lke7;->b:Lnj;

    .line 14
    .line 15
    new-instance v1, Lhz6;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lhz6;-><init>(Ldd7;Ldd7;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
