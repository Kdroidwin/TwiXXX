.class public final synthetic Lwz3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lqn6;

.field public final synthetic Z:Lik2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLqn6;Lik2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwz3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lwz3;->X:J

    .line 8
    .line 9
    iput-object p3, p0, Lwz3;->Y:Lqn6;

    .line 10
    .line 11
    iput-object p4, p0, Lwz3;->Z:Lik2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lqn6;JLik2;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lwz3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz3;->Y:Lqn6;

    iput-wide p2, p0, Lwz3;->X:J

    iput-object p4, p0, Lwz3;->Z:Lik2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwz3;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lol2;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v10, v1, v3}, Lol2;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iget-wide v6, v0, Lwz3;->X:J

    .line 39
    .line 40
    iget-object v8, v0, Lwz3;->Y:Lqn6;

    .line 41
    .line 42
    iget-object v9, v0, Lwz3;->Z:Lik2;

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Lvc1;->c(JLqn6;Lik2;Lol2;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v10}, Lol2;->V()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lol2;

    .line 55
    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    and-int/lit8 v7, v6, 0x3

    .line 65
    .line 66
    if-eq v7, v4, :cond_2

    .line 67
    .line 68
    move v3, v5

    .line 69
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Lol2;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const v16, 0xfffffe

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lwz3;->Y:Lqn6;

    .line 82
    .line 83
    iget-wide v5, v0, Lwz3;->X:J

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    invoke-static/range {v4 .. v16}, Lqn6;->a(Lqn6;JJLtg2;Lbi6;JJLwj3;I)Lqn6;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lv9;

    .line 98
    .line 99
    const/16 v5, 0x14

    .line 100
    .line 101
    iget-object v0, v0, Lwz3;->Z:Lik2;

    .line 102
    .line 103
    invoke-direct {v4, v5, v0}, Lv9;-><init>(ILik2;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x19a3d833

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4, v1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v4, 0x30

    .line 114
    .line 115
    invoke-static {v3, v0, v1, v4}, Lym6;->a(Lqn6;Llx0;Lol2;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v1}, Lol2;->V()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
