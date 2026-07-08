.class public final synthetic Ley7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lwx7;
.implements Ldx0;
.implements Lm88;


# static fields
.field public static final synthetic X:Ley7;

.field public static final synthetic Y:Ley7;

.field public static final synthetic Z:Ley7;

.field public static final synthetic m0:Ley7;

.field public static final synthetic n0:Ley7;

.field public static final synthetic o0:Ley7;

.field public static final synthetic p0:Ley7;

.field public static final synthetic q0:Ley7;

.field public static final synthetic r0:Ley7;

.field public static final synthetic s0:Ley7;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ley7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ley7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ley7;->X:Ley7;

    .line 8
    .line 9
    new-instance v0, Ley7;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ley7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ley7;->Y:Ley7;

    .line 16
    .line 17
    new-instance v0, Ley7;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ley7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ley7;->Z:Ley7;

    .line 24
    .line 25
    new-instance v0, Ley7;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ley7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ley7;->m0:Ley7;

    .line 32
    .line 33
    new-instance v0, Ley7;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ley7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ley7;->n0:Ley7;

    .line 40
    .line 41
    new-instance v0, Ley7;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Ley7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ley7;->o0:Ley7;

    .line 48
    .line 49
    new-instance v0, Ley7;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ley7;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ley7;->p0:Ley7;

    .line 57
    .line 58
    new-instance v0, Ley7;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ley7;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ley7;->q0:Ley7;

    .line 66
    .line 67
    new-instance v0, Ley7;

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ley7;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ley7;->r0:Ley7;

    .line 75
    .line 76
    new-instance v0, Ley7;

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ley7;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ley7;->s0:Ley7;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ley7;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lv55;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj58;

    .line 6
    .line 7
    sget-object p1, Lpf8;->X:Lpf8;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static d([BII)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    :goto_1
    move v2, v0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    :goto_2
    if-lt p1, p2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, p1

    .line 22
    .line 23
    if-gez v2, :cond_c

    .line 24
    .line 25
    const/16 v3, -0x20

    .line 26
    .line 27
    const/16 v4, -0x41

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ge v2, v3, :cond_5

    .line 31
    .line 32
    if-lt v1, p2, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    const/16 v3, -0x3e

    .line 36
    .line 37
    if-lt v2, v3, :cond_4

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    aget-byte v1, p0, v1

    .line 42
    .line 43
    if-le v1, v4, :cond_1

    .line 44
    .line 45
    :cond_4
    :goto_3
    move v2, v5

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    const/16 v6, -0x10

    .line 48
    .line 49
    if-ge v2, v6, :cond_9

    .line 50
    .line 51
    add-int/lit8 v6, p2, -0x1

    .line 52
    .line 53
    if-lt v1, v6, :cond_6

    .line 54
    .line 55
    invoke-static {p0, v1, p2}, Ltg8;->a([BII)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    add-int/lit8 v6, p1, 0x2

    .line 61
    .line 62
    aget-byte v1, p0, v1

    .line 63
    .line 64
    if-gt v1, v4, :cond_4

    .line 65
    .line 66
    const/16 v7, -0x60

    .line 67
    .line 68
    if-ne v2, v3, :cond_7

    .line 69
    .line 70
    if-lt v1, v7, :cond_4

    .line 71
    .line 72
    :cond_7
    const/16 v3, -0x13

    .line 73
    .line 74
    if-ne v2, v3, :cond_8

    .line 75
    .line 76
    if-ge v1, v7, :cond_4

    .line 77
    .line 78
    :cond_8
    add-int/lit8 p1, p1, 0x3

    .line 79
    .line 80
    aget-byte v1, p0, v6

    .line 81
    .line 82
    if-le v1, v4, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    add-int/lit8 v3, p2, -0x2

    .line 86
    .line 87
    if-lt v1, v3, :cond_a

    .line 88
    .line 89
    invoke-static {p0, v1, p2}, Ltg8;->a([BII)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    add-int/lit8 v3, p1, 0x2

    .line 95
    .line 96
    aget-byte v1, p0, v1

    .line 97
    .line 98
    if-gt v1, v4, :cond_4

    .line 99
    .line 100
    shl-int/lit8 v2, v2, 0x1c

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    shr-int/lit8 v1, v1, 0x1e

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    add-int/lit8 v1, p1, 0x3

    .line 110
    .line 111
    aget-byte v2, p0, v3

    .line 112
    .line 113
    if-gt v2, v4, :cond_4

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x4

    .line 116
    .line 117
    aget-byte v1, p0, v1

    .line 118
    .line 119
    if-le v1, v4, :cond_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    if-nez v2, :cond_b

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_b
    return v0

    .line 127
    :cond_c
    move p1, v1

    .line 128
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ly98;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Li6;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Ldb5;

    .line 2
    .line 3
    invoke-static {p0}, Ls45;->a(Ljava/lang/Class;)Ls45;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Li6;->d(Ls45;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Leb5;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Leb5;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ley7;->i:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lrs7;->X:Lrs7;

    .line 8
    .line 9
    iget-object p0, p0, Lrs7;->i:Laf6;

    .line 10
    .line 11
    iget-object p0, p0, Laf6;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lus7;

    .line 14
    .line 15
    sget-object p0, Lus7;->a:Liz8;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf09;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object p0, Lfa8;->a:Ljava/util/List;

    .line 34
    .line 35
    sget-object p0, Lxs7;->X:Lxs7;

    .line 36
    .line 37
    invoke-virtual {p0}, Lxs7;->b()Lys7;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lys7;->a:Lmk5;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v2, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v1}, Lmk5;->v(Ljava/lang/String;IZ)Lf09;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lf09;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lfa8;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object p0, Ljs7;->X:Ljs7;

    .line 59
    .line 60
    iget-object p0, p0, Ljs7;->i:Laf6;

    .line 61
    .line 62
    iget-object p0, p0, Laf6;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lks7;

    .line 65
    .line 66
    sget-object p0, Lks7;->c:Liz8;

    .line 67
    .line 68
    invoke-virtual {p0}, Lf09;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    sget-object p0, Lfa8;->a:Ljava/util/List;

    .line 76
    .line 77
    sget-object p0, Lnr7;->X:Lnr7;

    .line 78
    .line 79
    invoke-virtual {p0}, Lnr7;->a()Lor7;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lor7;->a:Lmk5;

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    const-string v3, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, v2, v3}, Lmk5;->y(IJLjava/lang/String;)Lf09;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lf09;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int p0, v0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_4
    sget-object p0, Lfa8;->a:Ljava/util/List;

    .line 111
    .line 112
    sget-object p0, Lnr7;->X:Lnr7;

    .line 113
    .line 114
    invoke-virtual {p0}, Lnr7;->a()Lor7;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lor7;->a:Lmk5;

    .line 118
    .line 119
    const/16 v0, 0x3a

    .line 120
    .line 121
    const-string v1, "measurement.rb.attribution.uri_path"

    .line 122
    .line 123
    const-string v2, "privacy-sandbox/register-app-conversion"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0, v2}, Lmk5;->z(Ljava/lang/String;ILjava/lang/String;)Lf09;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lf09;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    sget-object p0, Lfa8;->a:Ljava/util/List;

    .line 137
    .line 138
    sget-object p0, Lvs7;->X:Lvs7;

    .line 139
    .line 140
    invoke-virtual {p0}, Lvs7;->a()Lws7;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lws7;->a:Lmk5;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const-string v1, "measurement.test.boolean_flag"

    .line 147
    .line 148
    invoke-virtual {p0, v1, v0, v0}, Lmk5;->v(Ljava/lang/String;IZ)Lf09;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lf09;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_6
    sget-object p0, Lfa8;->a:Ljava/util/List;

    .line 160
    .line 161
    sget-object p0, Lnr7;->X:Lnr7;

    .line 162
    .line 163
    invoke-virtual {p0}, Lnr7;->a()Lor7;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lor7;->a:Lmk5;

    .line 167
    .line 168
    const/16 v0, 0x40

    .line 169
    .line 170
    const-wide/16 v1, 0x3a98

    .line 171
    .line 172
    const-string v3, "measurement.upload.initial_upload_delay_time"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1, v2, v3}, Lmk5;->y(IJLjava/lang/String;)Lf09;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lf09;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Long;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_7
    sget-object p0, Lfa8;->a:Ljava/util/List;

    .line 186
    .line 187
    sget-object p0, Lnr7;->X:Lnr7;

    .line 188
    .line 189
    invoke-virtual {p0}, Lnr7;->a()Lor7;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lor7;->a:Lmk5;

    .line 193
    .line 194
    const/16 v0, 0x4f

    .line 195
    .line 196
    const-wide/32 v1, 0x36ee80

    .line 197
    .line 198
    .line 199
    const-string v3, "measurement.upload.window_interval"

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1, v2, v3}, Lmk5;->y(IJLjava/lang/String;)Lf09;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lf09;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Long;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_8
    sget-object p0, Lfa8;->a:Ljava/util/List;

    .line 213
    .line 214
    sget-object p0, Lnr7;->X:Lnr7;

    .line 215
    .line 216
    invoke-virtual {p0}, Lnr7;->a()Lor7;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lor7;->a:Lmk5;

    .line 220
    .line 221
    const/16 v0, 0x2b

    .line 222
    .line 223
    const-wide/32 v1, 0x1499700

    .line 224
    .line 225
    .line 226
    const-string v3, "measurement.sgtm.batch.retry_max_wait"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1, v2, v3}, Lmk5;->y(IJLjava/lang/String;)Lf09;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lf09;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Long;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_9
    sget-object p0, Lfa8;->a:Ljava/util/List;

    .line 240
    .line 241
    sget-object p0, Lnr7;->X:Lnr7;

    .line 242
    .line 243
    invoke-virtual {p0}, Lnr7;->a()Lor7;

    .line 244
    .line 245
    .line 246
    const-string p0, "gclid,gbraid,gad_campaignid"

    .line 247
    .line 248
    sget-object v1, Lor7;->a:Lmk5;

    .line 249
    .line 250
    const-string v2, "measurement.gbraid_campaign.campaign_params_triggering_info_update"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v0, p0}, Lmk5;->z(Ljava/lang/String;ILjava/lang/String;)Lf09;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lf09;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/String;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
