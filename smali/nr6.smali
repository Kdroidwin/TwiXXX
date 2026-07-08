.class public abstract Lnr6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lul4;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lul4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lul4;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnr6;->a:Lul4;

    .line 8
    .line 9
    const/high16 v0, 0x42800000    # 64.0f

    .line 10
    .line 11
    sput v0, Lnr6;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public static a(JJJJJLol2;)Lmr6;
    .locals 21

    .line 1
    sget-wide v0, Lds0;->l:J

    .line 2
    .line 3
    sget-object v2, Lot3;->b:Lfv1;

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lmt3;

    .line 12
    .line 13
    iget-object v2, v2, Lmt3;->a:Lns0;

    .line 14
    .line 15
    iget-object v3, v2, Lns0;->b0:Lmr6;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v4, Lmr6;

    .line 20
    .line 21
    sget-object v3, Lbs3;->b:Los0;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lps0;->e(Lns0;Los0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget-object v3, Lbs3;->d:Los0;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lps0;->e(Lns0;Los0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sget-object v3, Lbs3;->c:Los0;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lps0;->e(Lns0;Los0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    sget-object v3, Lbs3;->f:Los0;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lps0;->e(Lns0;Los0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    sget-object v3, Lbs3;->g:Los0;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lps0;->e(Lns0;Los0;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    sget-object v3, Lbs3;->e:Los0;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lps0;->e(Lns0;Los0;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    invoke-direct/range {v4 .. v16}, Lmr6;-><init>(JJJJJJ)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v2, Lns0;->b0:Lmr6;

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_0
    const-wide/16 v4, 0x10

    .line 64
    .line 65
    cmp-long v2, p0, v4

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move-wide/from16 v9, p0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-wide v6, v3, Lmr6;->a:J

    .line 73
    .line 74
    move-wide v9, v6

    .line 75
    :goto_0
    cmp-long v2, p2, v4

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move-wide/from16 v11, p2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-wide v6, v3, Lmr6;->b:J

    .line 83
    .line 84
    move-wide v11, v6

    .line 85
    :goto_1
    cmp-long v2, p4, v4

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move-wide/from16 v13, p4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v6, v3, Lmr6;->c:J

    .line 93
    .line 94
    move-wide v13, v6

    .line 95
    :goto_2
    cmp-long v2, p6, v4

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    move-wide/from16 v15, p6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-wide v6, v3, Lmr6;->d:J

    .line 103
    .line 104
    move-wide v15, v6

    .line 105
    :goto_3
    cmp-long v2, p8, v4

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    move-wide/from16 v17, p8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-wide v6, v3, Lmr6;->e:J

    .line 113
    .line 114
    move-wide/from16 v17, v6

    .line 115
    .line 116
    :goto_4
    cmp-long v2, v0, v4

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    :goto_5
    move-wide/from16 v19, v0

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    iget-wide v0, v3, Lmr6;->f:J

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    new-instance v8, Lmr6;

    .line 127
    .line 128
    invoke-direct/range {v8 .. v20}, Lmr6;-><init>(JJJJJJ)V

    .line 129
    .line 130
    .line 131
    return-object v8
.end method
