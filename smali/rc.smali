.class public final Lrc;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrc;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lrc;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrc;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v0, v0, Lrc;->X:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lol2;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v1, v3, v4}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/MonosLogEntry;->getCategory()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {v0}, Lhf5;->f(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sget-object v9, Ltg2;->m0:Ltg2;

    .line 53
    .line 54
    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    .line 56
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    .line 58
    sget-object v5, Lh14;->i:Lh14;

    .line 59
    .line 60
    invoke-static {v5, v0, v4}, Ltm8;->i(Lk14;FF)Lk14;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const v24, 0x1ffd4

    .line 67
    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const v22, 0x30c30

    .line 88
    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    invoke-static/range {v3 .. v24}, Lv41;->y(Ljava/lang/String;Lk14;JJLtg2;Lbi6;JLzj6;JIZIILqn6;Lol2;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v21, v1

    .line 97
    .line 98
    invoke-virtual/range {v21 .. v21}, Lol2;->V()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lge2;

    .line 105
    .line 106
    iget v1, v1, Lge2;->a:I

    .line 107
    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1}, Lpe2;->c(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v5, 0x1f

    .line 129
    .line 130
    if-lt v4, v5, :cond_2

    .line 131
    .line 132
    sget-object v4, Lcm;->a:Lcm;

    .line 133
    .line 134
    invoke-virtual {v4, v1, v3}, Lcm;->a(IZ)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_2
    check-cast v0, Lhd;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
