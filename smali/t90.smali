.class public abstract Lt90;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lul4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lul4;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41500000    # 13.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lul4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt90;->a:Lul4;

    .line 11
    .line 12
    return-void
.end method

.method public static a(ILol2;)Lr90;
    .locals 10

    .line 1
    sget-object p0, Lzs0;->a:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys0;

    .line 8
    .line 9
    iget-object v0, v0, Lys0;->r:Lpn4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lds0;

    .line 16
    .line 17
    iget-wide v2, v0, Lds0;->a:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lys0;

    .line 24
    .line 25
    iget-object v0, v0, Lys0;->v:Lpn4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lds0;

    .line 32
    .line 33
    iget-wide v4, v0, Lds0;->a:J

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lys0;

    .line 40
    .line 41
    iget-object v0, v0, Lys0;->s:Lpn4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lds0;

    .line 48
    .line 49
    iget-wide v6, v0, Lds0;->a:J

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lys0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lys0;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {p1, v2, v3}, Lol2;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, v4, v5}, Lol2;->f(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p0, v0

    .line 70
    invoke-virtual {p1, v6, v7}, Lol2;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr p0, v0

    .line 75
    invoke-virtual {p1, v8, v9}, Lol2;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr p0, v0

    .line 80
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    sget-object p0, Lxy0;->a:Lac9;

    .line 87
    .line 88
    if-ne v0, p0, :cond_1

    .line 89
    .line 90
    :cond_0
    new-instance v1, Lr90;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v9}, Lr90;-><init>(JJJJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_1
    check-cast v0, Lr90;

    .line 100
    .line 101
    return-object v0
.end method

.method public static b(JJJJLol2;II)Lck6;
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p10, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzs0;->a:Lfv1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lys0;

    .line 14
    .line 15
    iget-object p0, p0, Lys0;->r:Lpn4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lds0;

    .line 22
    .line 23
    iget-wide p0, p0, Lds0;->a:J

    .line 24
    .line 25
    :cond_0
    move-wide v2, p0

    .line 26
    and-int/lit8 p0, p10, 0x2

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lzs0;->a:Lfv1;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lys0;

    .line 37
    .line 38
    iget-object p0, p0, Lys0;->v:Lpn4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lds0;

    .line 45
    .line 46
    iget-wide p2, p0, Lds0;->a:J

    .line 47
    .line 48
    :cond_1
    move-wide v4, p2

    .line 49
    and-int/lit8 p0, p10, 0x4

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lzs0;->a:Lfv1;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lys0;

    .line 60
    .line 61
    iget-object p0, p0, Lys0;->s:Lpn4;

    .line 62
    .line 63
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lds0;

    .line 68
    .line 69
    iget-wide p0, p0, Lds0;->a:J

    .line 70
    .line 71
    move-wide v6, p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-wide v6, p4

    .line 74
    :goto_0
    and-int/lit8 p0, p10, 0x8

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lzs0;->a:Lfv1;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lys0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lys0;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    move-wide v8, p0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-wide/from16 v8, p6

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v2, v3}, Lol2;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, v4, v5}, Lol2;->f(J)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    or-int/2addr p0, p1

    .line 103
    invoke-virtual {v0, v6, v7}, Lol2;->f(J)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    or-int/2addr p0, p1

    .line 108
    invoke-virtual {v0, v8, v9}, Lol2;->f(J)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    or-int/2addr p0, p1

    .line 113
    invoke-virtual {v0}, Lol2;->P()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    sget-object p0, Lxy0;->a:Lac9;

    .line 120
    .line 121
    if-ne p1, p0, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v1, Lck6;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v9}, Lck6;-><init>(JJJJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v1

    .line 132
    :cond_5
    check-cast p1, Lck6;

    .line 133
    .line 134
    return-object p1
.end method
