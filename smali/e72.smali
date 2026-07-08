.class public final synthetic Le72;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:D

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZIDI)V
    .locals 0

    .line 1
    iput p5, p0, Le72;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Le72;->X:Z

    .line 4
    .line 5
    iput p2, p0, Le72;->Y:I

    .line 6
    .line 7
    iput-wide p3, p0, Le72;->Z:D

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le72;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x41a00000    # 20.0f

    .line 10
    .line 11
    sget-object v6, Lh14;->i:Lh14;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Loe3;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    check-cast v15, Lol2;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 40
    .line 41
    if-eq v1, v8, :cond_0

    .line 42
    .line 43
    move v7, v9

    .line 44
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 45
    .line 46
    invoke-virtual {v15, v1, v7}, Lol2;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v5, v4, v3}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/16 v16, 0x6

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    iget-boolean v11, v0, Le72;->X:Z

    .line 61
    .line 62
    iget v12, v0, Le72;->Y:I

    .line 63
    .line 64
    iget-wide v13, v0, Le72;->Z:D

    .line 65
    .line 66
    invoke-static/range {v10 .. v17}, Lzb8;->i(Lk14;ZIDLol2;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v15}, Lol2;->V()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v2

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lif3;

    .line 77
    .line 78
    move-object/from16 v15, p2

    .line 79
    .line 80
    check-cast v15, Lol2;

    .line 81
    .line 82
    move-object/from16 v10, p3

    .line 83
    .line 84
    check-cast v10, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    and-int/lit8 v1, v10, 0x11

    .line 94
    .line 95
    if-eq v1, v8, :cond_2

    .line 96
    .line 97
    move v7, v9

    .line 98
    :cond_2
    and-int/lit8 v1, v10, 0x1

    .line 99
    .line 100
    invoke-virtual {v15, v1, v7}, Lol2;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-static {v6, v5, v4, v3}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/16 v16, 0x6

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    iget-boolean v11, v0, Le72;->X:Z

    .line 115
    .line 116
    iget v12, v0, Le72;->Y:I

    .line 117
    .line 118
    iget-wide v13, v0, Le72;->Z:D

    .line 119
    .line 120
    invoke-static/range {v10 .. v17}, Lzb8;->i(Lk14;ZIDLol2;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v15}, Lol2;->V()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
