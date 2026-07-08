.class public final synthetic Lvt2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public final synthetic X:Ljava/util/LinkedHashMap;

.field public final synthetic Y:Lz74;

.field public final synthetic i:Lfu2;


# direct methods
.method public synthetic constructor <init>(Lfu2;Ljava/util/LinkedHashMap;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt2;->i:Lfu2;

    .line 5
    .line 6
    iput-object p2, p0, Lvt2;->X:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lvt2;->Y:Lz74;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldt0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lsj2;

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    check-cast v9, Lol2;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v7}, Lol2;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr v2, v1

    .line 45
    :cond_1
    and-int/lit16 v1, v2, 0x91

    .line 46
    .line 47
    const/16 v3, 0x90

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v1, v3, :cond_2

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    and-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v3, v1}, Lol2;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    const v1, 0x7f1100c5

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v9}, Lu99;->i(ILol2;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getEntries()Lpz1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, v0, Lvt2;->Y:Lz74;

    .line 75
    .line 76
    invoke-interface {v5}, Lga6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lst2;

    .line 81
    .line 82
    iget-object v5, v5, Lst2;->e:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 83
    .line 84
    iget-object v12, v0, Lvt2;->i:Lfu2;

    .line 85
    .line 86
    invoke-virtual {v9, v12}, Lol2;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v10, Lxy0;->a:Lac9;

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    if-ne v8, v10, :cond_4

    .line 99
    .line 100
    :cond_3
    move-object v6, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v6, v10

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    new-instance v10, Lv;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x4

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    const-class v13, Lfu2;

    .line 112
    .line 113
    const-string v14, "setContentSource"

    .line 114
    .line 115
    const-string v15, "setContentSource(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;)V"

    .line 116
    .line 117
    invoke-direct/range {v10 .. v17}, Lv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lol2;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v8, v10

    .line 124
    :goto_3
    check-cast v8, Luk2;

    .line 125
    .line 126
    check-cast v8, Luj2;

    .line 127
    .line 128
    iget-object v0, v0, Lvt2;->X:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v9}, Lol2;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    if-ne v11, v6, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v11, Lu21;

    .line 143
    .line 144
    invoke-direct {v11, v0, v4}, Lu21;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v11}, Lol2;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v6, v11

    .line 151
    check-cast v6, Luj2;

    .line 152
    .line 153
    shl-int/lit8 v0, v2, 0xc

    .line 154
    .line 155
    const/high16 v2, 0x70000

    .line 156
    .line 157
    and-int v10, v0, v2

    .line 158
    .line 159
    move-object v4, v5

    .line 160
    move-object v5, v8

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v2, v1

    .line 163
    invoke-static/range {v2 .. v10}, Lpt3;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Luj2;Luj2;Lsj2;Lk14;Lol2;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-virtual {v9}, Lol2;->V()V

    .line 168
    .line 169
    .line 170
    :goto_4
    sget-object v0, Lkz6;->a:Lkz6;

    .line 171
    .line 172
    return-object v0
.end method
