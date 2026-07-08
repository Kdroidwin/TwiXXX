.class public final synthetic Lwt2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lfu2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfu2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwt2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt2;->X:Lfu2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwt2;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v0, v0, Lwt2;->X:Lfu2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lfu2;->t:Ljava/lang/String;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lfu2;->s:Ljava/lang/String;

    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lfu2;->r:Ljava/lang/String;

    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_2
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lt72;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    sget-object v4, Lr72;->n0:Lr72;

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lxt1;->e()V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_2

    .line 55
    :goto_0
    :pswitch_3
    move-object v12, v4

    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    sget-object v4, Lr72;->s0:Lr72;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    sget-object v4, Lr72;->r0:Lr72;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    sget-object v4, Lr72;->q0:Lr72;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    sget-object v4, Lr72;->p0:Lr72;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    sget-object v4, Lr72;->o0:Lr72;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    sget-object v4, Lr72;->m0:Lr72;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    sget-object v4, Lr72;->Z:Lr72;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_b
    sget-object v4, Lr72;->Y:Lr72;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v1, v0, Lfu2;->m:Lja6;

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lst2;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x7bf

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v5 .. v17}, Lst2;->a(Lst2;Ljava/util/List;ZZLjava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;Lr72;ZZZLjava/lang/String;I)Lst2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v4, v5}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Lfe1;

    .line 118
    .line 119
    const/4 v5, 0x7

    .line 120
    invoke-direct {v4, v0, v12, v3, v5}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {v1, v3, v3, v4, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
