.class public abstract Lay6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;

.field public static final b:Lny6;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Luz5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luz5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lay6;->a:Lfv1;

    .line 15
    .line 16
    new-instance v3, Lny6;

    .line 17
    .line 18
    sget-object v9, Ltg2;->n0:Ltg2;

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    invoke-static {v0}, Lhf5;->f(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    invoke-static {v1}, Lhf5;->f(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    new-instance v4, Lqn6;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const v15, 0xfdffd9

    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    invoke-direct/range {v4 .. v15}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 43
    .line 44
    .line 45
    move-object v1, v4

    .line 46
    const/16 v2, 0x16

    .line 47
    .line 48
    invoke-static {v2}, Lhf5;->f(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v0}, Lhf5;->f(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    new-instance v4, Lqn6;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v15}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    invoke-static {v4}, Lhf5;->f(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    invoke-static {v4}, Lhf5;->f(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    new-instance v4, Lqn6;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v15}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    sget-object v22, Ltg2;->m0:Ltg2;

    .line 82
    .line 83
    const/16 v29, 0x10

    .line 84
    .line 85
    invoke-static/range {v29 .. v29}, Lhf5;->f(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v20

    .line 89
    invoke-static {v2}, Lhf5;->f(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v26

    .line 93
    new-instance v17, Lqn6;

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const v28, 0xfdffd9

    .line 98
    .line 99
    .line 100
    const-wide/16 v18, 0x0

    .line 101
    .line 102
    const-wide/16 v23, 0x0

    .line 103
    .line 104
    invoke-direct/range {v17 .. v28}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v30, v17

    .line 108
    .line 109
    sget-object v36, Ltg2;->Y:Ltg2;

    .line 110
    .line 111
    invoke-static/range {v29 .. v29}, Lhf5;->f(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v34

    .line 115
    invoke-static {v2}, Lhf5;->f(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v40

    .line 119
    new-instance v8, Lqn6;

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const v42, 0xfdffd9

    .line 124
    .line 125
    .line 126
    const-wide/16 v32, 0x0

    .line 127
    .line 128
    const-wide/16 v37, 0x0

    .line 129
    .line 130
    move-object/from16 v31, v8

    .line 131
    .line 132
    invoke-direct/range {v31 .. v42}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, v31

    .line 136
    .line 137
    const/16 v43, 0xe

    .line 138
    .line 139
    invoke-static/range {v43 .. v43}, Lhf5;->f(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v34

    .line 143
    const/16 v4, 0x14

    .line 144
    .line 145
    invoke-static {v4}, Lhf5;->f(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v40

    .line 149
    new-instance v31, Lqn6;

    .line 150
    .line 151
    invoke-direct/range {v31 .. v42}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v44, v31

    .line 155
    .line 156
    const/16 v17, 0xc

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Lhf5;->f(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v34

    .line 162
    invoke-static/range {v29 .. v29}, Lhf5;->f(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v40

    .line 166
    new-instance v10, Lqn6;

    .line 167
    .line 168
    move-object/from16 v31, v10

    .line 169
    .line 170
    invoke-direct/range {v31 .. v42}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v43 .. v43}, Lhf5;->f(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v4}, Lhf5;->f(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    new-instance v4, Lqn6;

    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    invoke-direct/range {v4 .. v15}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v32, v4

    .line 189
    .line 190
    invoke-static/range {v17 .. v17}, Lhf5;->f(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    invoke-static/range {v29 .. v29}, Lhf5;->f(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v26

    .line 198
    new-instance v17, Lqn6;

    .line 199
    .line 200
    invoke-direct/range {v17 .. v28}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 201
    .line 202
    .line 203
    const/16 v4, 0xa

    .line 204
    .line 205
    invoke-static {v4}, Lhf5;->f(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static/range {v43 .. v43}, Lhf5;->f(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    new-instance v4, Lqn6;

    .line 214
    .line 215
    invoke-direct/range {v4 .. v15}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 216
    .line 217
    .line 218
    const/16 v14, 0x127

    .line 219
    .line 220
    move-object v5, v0

    .line 221
    move-object v8, v2

    .line 222
    move-object v13, v4

    .line 223
    move-object/from16 v6, v16

    .line 224
    .line 225
    move-object/from16 v12, v17

    .line 226
    .line 227
    move-object/from16 v7, v30

    .line 228
    .line 229
    move-object/from16 v10, v31

    .line 230
    .line 231
    move-object/from16 v11, v32

    .line 232
    .line 233
    move-object/from16 v9, v44

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    invoke-direct/range {v3 .. v14}, Lny6;-><init>(Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;Lqn6;I)V

    .line 237
    .line 238
    .line 239
    sput-object v3, Lay6;->b:Lny6;

    .line 240
    .line 241
    return-void
.end method
