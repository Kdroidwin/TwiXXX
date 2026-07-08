.class public final synthetic Lyl0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ltl0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLtl0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyl0;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lyl0;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Lyl0;->Y:Ltl0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyl0;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/high16 v3, 0x41b00000    # 22.0f

    .line 8
    .line 9
    sget-object v4, Lh14;->i:Lh14;

    .line 10
    .line 11
    const v5, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lyl0;->Y:Ltl0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lyl0;->X:Z

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    check-cast v15, Lol2;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v10, v1, 0x3

    .line 37
    .line 38
    if-eq v10, v6, :cond_0

    .line 39
    .line 40
    move v8, v7

    .line 41
    :cond_0
    and-int/2addr v1, v7

    .line 42
    invoke-virtual {v15, v1, v8}, Lol2;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ld99;->c()Llz2;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const v1, 0x7f1102ee

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v15}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-wide v0, v9, Ltl0;->c:J

    .line 62
    .line 63
    :goto_0
    move-wide v13, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-wide v0, v9, Ltl0;->b:J

    .line 66
    .line 67
    invoke-static {v5, v0, v1}, Lds0;->b(FJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {v4, v3}, Le36;->k(Lk14;F)Lk14;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/16 v16, 0x180

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    invoke-static/range {v10 .. v17}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v15}, Lol2;->V()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lol2;

    .line 91
    .line 92
    move-object/from16 v10, p2

    .line 93
    .line 94
    check-cast v10, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    and-int/lit8 v11, v10, 0x3

    .line 101
    .line 102
    if-eq v11, v6, :cond_3

    .line 103
    .line 104
    move v8, v7

    .line 105
    :cond_3
    and-int/lit8 v6, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v1, v6, v8}, Lol2;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-static {}, Lc99;->b()Llz2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v7, 0x7f110361

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v1}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-wide v8, v9, Ltl0;->c:J

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-wide v8, v9, Ltl0;->b:J

    .line 130
    .line 131
    invoke-static {v5, v8, v9}, Lds0;->b(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    :goto_3
    invoke-static {v4, v3}, Le36;->k(Lk14;F)Lk14;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v3, v6

    .line 140
    move-object v4, v7

    .line 141
    move-wide v6, v8

    .line 142
    const/16 v9, 0x180

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v8, v1

    .line 146
    invoke-static/range {v3 .. v10}, Lv41;->k(Llz2;Ljava/lang/String;Lk14;JLol2;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v8, v1

    .line 151
    invoke-virtual {v8}, Lol2;->V()V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-object v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
