.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lfm7;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfm7;IJJ)V
    .locals 0

    .line 12
    const/4 p2, 0x1

    iput p2, p0, Lwt;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt;->X:Lfm7;

    return-void
.end method

.method public synthetic constructor <init>(Lfm7;J)V
    .locals 0

    .line 11
    const/4 p2, 0x2

    iput p2, p0, Lwt;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt;->X:Lfm7;

    return-void
.end method

.method public synthetic constructor <init>(Lfm7;Lfh2;Led1;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput p2, p0, Lwt;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwt;->X:Lfm7;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lfm7;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lwt;->i:I

    iput-object p1, p0, Lwt;->X:Lfm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfm7;Ljava/lang/String;JJ)V
    .locals 0

    .line 14
    const/4 p2, 0x4

    iput p2, p0, Lwt;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt;->X:Lfm7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwt;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lwt;->X:Lfm7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfm7;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lf22;

    .line 11
    .line 12
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 15
    .line 16
    iget-object p0, p0, Lk22;->s:Lld1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lgd1;

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lgd1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x3f1

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lfm7;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lf22;

    .line 38
    .line 39
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 42
    .line 43
    iget-object p0, p0, Lk22;->s:Lld1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljd1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Ljd1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x3f6

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p0, p0, Lfm7;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lf22;

    .line 64
    .line 65
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 68
    .line 69
    iget-object p0, p0, Lk22;->s:Lld1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lgd1;

    .line 76
    .line 77
    const/16 v2, 0x18

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lgd1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x407

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object p0, p0, Lfm7;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lf22;

    .line 91
    .line 92
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 95
    .line 96
    iget-object p0, p0, Lk22;->s:Lld1;

    .line 97
    .line 98
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lgd1;

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lgd1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x3ef

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object p0, p0, Lfm7;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lf22;

    .line 118
    .line 119
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 122
    .line 123
    iget-object p0, p0, Lk22;->s:Lld1;

    .line 124
    .line 125
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljd1;

    .line 130
    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-direct {v1, v2}, Ljd1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x3f4

    .line 136
    .line 137
    invoke-virtual {p0, v0, v2, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object p0, p0, Lfm7;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lf22;

    .line 144
    .line 145
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 148
    .line 149
    iget-object p0, p0, Lk22;->s:Lld1;

    .line 150
    .line 151
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lfk0;

    .line 156
    .line 157
    const/16 v2, 0x1b

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lfk0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x3f0

    .line 163
    .line 164
    invoke-virtual {p0, v0, v2, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    iget-object p0, p0, Lfm7;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lf22;

    .line 171
    .line 172
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 175
    .line 176
    iget-object p0, p0, Lk22;->s:Lld1;

    .line 177
    .line 178
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljd1;

    .line 183
    .line 184
    const/4 v2, 0x6

    .line 185
    invoke-direct {v1, v2}, Ljd1;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x408

    .line 189
    .line 190
    invoke-virtual {p0, v0, v2, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    iget-object p0, p0, Lfm7;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lf22;

    .line 197
    .line 198
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 201
    .line 202
    iget-object p0, p0, Lk22;->s:Lld1;

    .line 203
    .line 204
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ljd1;

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-direct {v1, v2}, Ljd1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0x3f2

    .line 215
    .line 216
    invoke-virtual {p0, v0, v2, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    iget-object p0, p0, Lfm7;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lf22;

    .line 223
    .line 224
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 227
    .line 228
    iget-object p0, p0, Lk22;->s:Lld1;

    .line 229
    .line 230
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljd1;

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    invoke-direct {v1, v2}, Ljd1;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x3f3

    .line 241
    .line 242
    invoke-virtual {p0, v0, v2, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    iget-object p0, p0, Lfm7;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lf22;

    .line 249
    .line 250
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p0, p0, Lf22;->i:Lk22;

    .line 253
    .line 254
    iget-object p0, p0, Lk22;->s:Lld1;

    .line 255
    .line 256
    invoke-virtual {p0}, Lld1;->L()Lta;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lgd1;

    .line 261
    .line 262
    const/16 v2, 0x8

    .line 263
    .line 264
    invoke-direct {v1, v2}, Lgd1;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x405

    .line 268
    .line 269
    invoke-virtual {p0, v0, v2, v1}, Lld1;->M(Lta;ILbo3;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
