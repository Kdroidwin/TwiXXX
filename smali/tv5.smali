.class public final synthetic Ltv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltv5;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lkg5;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lol2;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v9

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-virtual {v6, v1, v0}, Lol2;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-boolean v0, v0, Ltv5;->i:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkt8;->b()Llz2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lul8;->e()Llz2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    const/high16 v2, 0x41900000    # 18.0f

    .line 54
    .line 55
    sget-object v10, Lh14;->i:Lh14;

    .line 56
    .line 57
    invoke-static {v10, v2}, Le36;->k(Lk14;F)Lk14;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v7, 0x1b0

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {v10, v1}, Le36;->o(Lk14;F)Lk14;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v6, v1}, Lx89;->a(Lol2;Lk14;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const v0, -0xdbf6d67

    .line 83
    .line 84
    .line 85
    const v1, 0x7f11033e

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {v6, v0, v1, v6, v9}, Lqp0;->k(Lol2;IILol2;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const v0, -0xdbde607

    .line 95
    .line 96
    .line 97
    const v1, 0x7f110327

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    sget-object v0, Lay6;->a:Lfv1;

    .line 102
    .line 103
    sget-object v7, Ltg2;->m0:Ltg2;

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const v22, 0x1ff9e

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    sget-object v8, Lbi6;->a:Lue1;

    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/high16 v20, 0x1b0000

    .line 133
    .line 134
    invoke-static/range {v1 .. v22}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    move-object/from16 v19, v6

    .line 139
    .line 140
    invoke-virtual/range {v19 .. v19}, Lol2;->V()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v0, Lkz6;->a:Lkz6;

    .line 144
    .line 145
    return-object v0
.end method
