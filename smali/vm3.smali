.class public final synthetic Lvm3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lvm3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lvm3;->X:Ljava/util/ArrayList;

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
    iget v1, v0, Lvm3;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lvm3;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lvq4;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v3

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lwq4;

    .line 29
    .line 30
    invoke-static {v1, v6, v3, v3}, Lvq4;->z(Lvq4;Lwq4;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v6, p1

    .line 38
    .line 39
    check-cast v6, Lvq4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-ge v4, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Leu3;

    .line 53
    .line 54
    iget-object v12, v5, Leu3;->b:Ljava/util/List;

    .line 55
    .line 56
    iget-boolean v13, v5, Leu3;->g:Z

    .line 57
    .line 58
    iget v7, v5, Leu3;->k:I

    .line 59
    .line 60
    const/high16 v8, -0x80000000

    .line 61
    .line 62
    if-eq v7, v8, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v7, "position() should be called first"

    .line 66
    .line 67
    invoke-static {v7}, Lb33;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    move v15, v3

    .line 75
    :goto_3
    if-ge v15, v14, :cond_3

    .line 76
    .line 77
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lwq4;

    .line 82
    .line 83
    iget-object v8, v5, Leu3;->i:[I

    .line 84
    .line 85
    mul-int/lit8 v9, v15, 0x2

    .line 86
    .line 87
    aget v10, v8, v9

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    aget v8, v8, v9

    .line 92
    .line 93
    int-to-long v9, v10

    .line 94
    const/16 v11, 0x20

    .line 95
    .line 96
    shl-long/2addr v9, v11

    .line 97
    move/from16 p0, v4

    .line 98
    .line 99
    int-to-long v3, v8

    .line 100
    const-wide v16, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v3, v3, v16

    .line 106
    .line 107
    or-long/2addr v3, v9

    .line 108
    iget-wide v8, v5, Leu3;->c:J

    .line 109
    .line 110
    invoke-static {v3, v4, v8, v9}, Lx43;->d(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x6

    .line 118
    invoke-static/range {v6 .. v11}, Lvq4;->M(Lvq4;Lwq4;JLcs1;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    invoke-static {v6, v7, v8, v9}, Lvq4;->D(Lvq4;Lwq4;J)V

    .line 123
    .line 124
    .line 125
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v4, p0

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move/from16 p0, v4

    .line 132
    .line 133
    add-int/lit8 v4, p0, 0x1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    return-object v2

    .line 138
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lvq4;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_5
    if-ge v4, v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v6, Lwq4;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static {v1, v6, v7, v5}, Lvq4;->B(Lvq4;Lwq4;II)V

    .line 164
    .line 165
    .line 166
    iget v6, v6, Lwq4;->X:I

    .line 167
    .line 168
    add-int/2addr v5, v6

    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
