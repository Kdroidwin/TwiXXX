.class public final Lnu6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnu6;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr51;Lus;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 200
    iput-object p1, p0, Lnu6;->b:Ljava/lang/Object;

    .line 201
    iput-object p2, p0, Lnu6;->c:Ljava/lang/Object;

    .line 202
    iput-object p3, p0, Lnu6;->k:Ljava/lang/Object;

    .line 203
    iput-object p4, p0, Lnu6;->j:Ljava/lang/Object;

    .line 204
    sget-object p2, Lg37;->a:Ljava/lang/String;

    .line 205
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 207
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 208
    iput-object p3, p0, Lnu6;->d:Ljava/lang/Object;

    .line 209
    new-instance p2, Lzs;

    .line 210
    invoke-direct {p2, p0}, Lzs;-><init>(Lnu6;)V

    .line 211
    iput-object p2, p0, Lnu6;->e:Ljava/lang/Object;

    .line 212
    new-instance p2, Len;

    const/4 v0, 0x1

    .line 213
    invoke-direct {p2, v0, p0}, Len;-><init>(ILjava/lang/Object;)V

    .line 214
    iput-object p2, p0, Lnu6;->f:Ljava/lang/Object;

    .line 215
    sget-object p2, Lys;->e:Lx95;

    .line 216
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    .line 217
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    .line 218
    new-instance p4, Lat;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lat;-><init>(Lnu6;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 220
    :cond_3
    iput-object p4, p0, Lnu6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgf5;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnu6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnu6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p5, p0, Lnu6;->a:Z

    .line 11
    .line 12
    iput-object p6, p0, Lnu6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnu6;->j:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Luz5;

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p3}, Luz5;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnu6;->k:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnu6;->e:Ljava/lang/Object;

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    aget-object p5, p4, p2

    .line 44
    .line 45
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnu6;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lnu6;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    aget-object v1, p4, p2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 p6, 0x0

    .line 88
    :goto_1
    if-nez p6, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object p5, p6

    .line 92
    :goto_2
    aput-object p5, p3, p2

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iput-object p3, p0, Lnu6;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, p0, Lnu6;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p5, p0, Lnu6;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p5, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    if-eqz p5, :cond_3

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p4, p0, Lnu6;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-static {p3, p4}, Lat3;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-instance p1, Lze4;

    .line 174
    .line 175
    iget-object p2, p0, Lnu6;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, [Ljava/lang/String;

    .line 178
    .line 179
    array-length p2, p2

    .line 180
    invoke-direct {p1, p2}, Lze4;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lnu6;->h:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance p1, Lnf5;

    .line 186
    .line 187
    iget-object p2, p0, Lnu6;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, [Ljava/lang/String;

    .line 190
    .line 191
    array-length p2, p2

    .line 192
    invoke-direct {p1, p2}, Lnf5;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lnu6;->i:Ljava/lang/Object;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public a(Lsv4;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfu6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfu6;

    .line 7
    .line 8
    iget v1, v0, Lfu6;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfu6;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfu6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfu6;-><init>(Lnu6;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfu6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lfu6;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lf61;->i:Lf61;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lfu6;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lfu6;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lsv4;

    .line 57
    .line 58
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lq19;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lup6;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-direct {p0, p2}, Lup6;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lfu6;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v0, Lfu6;->Z:I

    .line 74
    .line 75
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 76
    .line 77
    invoke-interface {p1, p2, p0, v0}, Lsv4;->b(Ljava/lang/String;Luj2;Ln31;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 85
    .line 86
    move-object p2, p0

    .line 87
    check-cast p2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    iput-object p0, v0, Lfu6;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, v0, Lfu6;->Z:I

    .line 98
    .line 99
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Lsv7;->d(Lsv4;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v3, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v3

    .line 108
    :cond_5
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lnu6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lws;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lws;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/media/Spatializer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lws;->i:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lo3;->i(Landroid/media/Spatializer;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lws;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/media/Spatializer;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lo3;->m(Landroid/media/Spatializer;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x24

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lws;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lo3;->d(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lts0;->f(Landroid/media/Spatializer;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    const/16 p0, 0xfc

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lg03;->x(Ljava/lang/Object;)Lx95;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    sget-object p0, Lg03;->X:Lc03;

    .line 73
    .line 74
    sget-object p0, Lx95;->m0:Lx95;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lg03;->X:Lc03;

    .line 78
    .line 79
    sget-object p0, Lx95;->m0:Lx95;

    .line 80
    .line 81
    return-object p0
.end method

.method public c(Ln31;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lnu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgf5;

    .line 4
    .line 5
    instance-of v1, p1, Lhu6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lhu6;

    .line 11
    .line 12
    iget v2, v1, Lhu6;->Z:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lhu6;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lhu6;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lhu6;-><init>(Lnu6;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lhu6;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lhu6;->Z:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lhu6;->i:Lr08;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lgf5;->g:Lr08;

    .line 59
    .line 60
    invoke-virtual {p1}, Lr08;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v6, Lxx1;->i:Lxx1;

    .line 65
    .line 66
    if-eqz v2, :cond_b

    .line 67
    .line 68
    :try_start_1
    iget-object v2, p0, Lnu6;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lr08;->I()V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_3
    :try_start_2
    iget-object v2, p0, Lnu6;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lsj2;

    .line 85
    .line 86
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lr08;->I()V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_4
    :try_start_3
    new-instance v2, Liu6;

    .line 103
    .line 104
    invoke-direct {v2, p0, v3, v5}, Liu6;-><init>(Lnu6;Lk31;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, Lhu6;->i:Lr08;

    .line 108
    .line 109
    iput v5, v1, Lhu6;->Z:I

    .line 110
    .line 111
    invoke-virtual {v0, v4, v2, v1}, Lgf5;->q(ZLik2;Ln31;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    sget-object v1, Lf61;->i:Lf61;

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v10, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v10

    .line 123
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, Lnu6;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lnf5;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v1, v1, Lnf5;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lja6;

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, [I

    .line 158
    .line 159
    array-length v6, v3

    .line 160
    new-array v7, v6, [I

    .line 161
    .line 162
    move v8, v4

    .line 163
    :goto_2
    if-ge v8, v6, :cond_9

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    aget v9, v3, v8

    .line 176
    .line 177
    add-int/2addr v9, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    aget v9, v3, v8

    .line 180
    .line 181
    :goto_3
    aput v9, v7, v8

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-virtual {v1, v2, v7}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    :goto_4
    iget-object p0, p0, Lnu6;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lv;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v0}, Lr08;->I()V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    move-object v0, p1

    .line 205
    :goto_5
    invoke-virtual {v0}, Lr08;->I()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_b
    return-object v6
.end method

.method public d(Lys;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnu6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnu6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lys;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lys;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lnu6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lnu6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lr51;

    .line 20
    .line 21
    iget-object p0, p0, Lr51;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnu;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnu;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnu;->g:Lys;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lys;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lnu;->g:Lys;

    .line 39
    .line 40
    iget-object p0, p0, Lnu;->e:Leo3;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lxt1;

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lxt1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Leo3;->e(ILbo3;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public e(Lsj2;Lsj2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnu6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lsj2;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnu6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lgf5;

    .line 25
    .line 26
    iget-object p1, p1, Lgf5;->a:Lh31;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v1, La61;

    .line 32
    .line 33
    const-string v2, "Room Invalidation Tracker Refresh"

    .line 34
    .line 35
    invoke-direct {v1, v2}, La61;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lq55;

    .line 39
    .line 40
    const/16 v3, 0x1d

    .line 41
    .line 42
    invoke-direct {v2, p0, p2, v0, v3}, Lq55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-static {p1, v1, v0, v2, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "coroutineScope"

    .line 51
    .line 52
    invoke-static {p0}, Ll63;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method

.method public f(Lrs6;ILn31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lju6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lju6;

    .line 15
    .line 16
    iget v5, v4, Lju6;->q0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lju6;->q0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lju6;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lju6;-><init>(Lnu6;Ln31;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lju6;->o0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lju6;->q0:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lf61;->i:Lf61;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v1, v4, Lju6;->n0:I

    .line 48
    .line 49
    iget v2, v4, Lju6;->m0:I

    .line 50
    .line 51
    iget v5, v4, Lju6;->Z:I

    .line 52
    .line 53
    iget-object v9, v4, Lju6;->Y:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v4, Lju6;->X:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v4, Lju6;->i:Lsv4;

    .line 58
    .line 59
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move/from16 p3, v7

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget v1, v4, Lju6;->Z:I

    .line 74
    .line 75
    iget-object v2, v4, Lju6;->i:Lsv4;

    .line 76
    .line 77
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move v2, v1

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3}, Lq19;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 92
    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, ", 0)"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v1, v4, Lju6;->i:Lsv4;

    .line 109
    .line 110
    iput v2, v4, Lju6;->Z:I

    .line 111
    .line 112
    iput v7, v4, Lju6;->q0:I

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Lsv7;->d(Lsv4;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v8, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_1
    iget-object v3, v0, Lnu6;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, [Ljava/lang/String;

    .line 124
    .line 125
    aget-object v3, v3, v2

    .line 126
    .line 127
    sget-object v5, Lnu6;->l:[Ljava/lang/String;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x3

    .line 131
    move-object v11, v5

    .line 132
    move v5, v2

    .line 133
    move v2, v9

    .line 134
    move-object v9, v11

    .line 135
    move-object v11, v1

    .line 136
    move v1, v10

    .line 137
    move-object v10, v3

    .line 138
    :goto_2
    if-ge v2, v1, :cond_7

    .line 139
    .line 140
    aget-object v3, v9, v2

    .line 141
    .line 142
    iget-boolean v12, v0, Lnu6;->a:Z

    .line 143
    .line 144
    if-eqz v12, :cond_5

    .line 145
    .line 146
    const-string v12, "TEMP"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v12, ""

    .line 150
    .line 151
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v14, "room_table_modification_trigger_"

    .line 154
    .line 155
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v14, 0x5f

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 174
    .line 175
    const-string v15, "` AFTER "

    .line 176
    .line 177
    move/from16 p3, v7

    .line 178
    .line 179
    const-string v7, "CREATE "

    .line 180
    .line 181
    invoke-static {v7, v12, v14, v13, v15}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v12, " ON `"

    .line 186
    .line 187
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 188
    .line 189
    invoke-static {v7, v3, v12, v10, v13}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v3, " AND invalidated = 0; END"

    .line 193
    .line 194
    invoke-static {v5, v3, v7}, Ls51;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v11, v4, Lju6;->i:Lsv4;

    .line 199
    .line 200
    iput-object v10, v4, Lju6;->X:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v9, v4, Lju6;->Y:[Ljava/lang/String;

    .line 203
    .line 204
    iput v5, v4, Lju6;->Z:I

    .line 205
    .line 206
    iput v2, v4, Lju6;->m0:I

    .line 207
    .line 208
    iput v1, v4, Lju6;->n0:I

    .line 209
    .line 210
    iput v6, v4, Lju6;->q0:I

    .line 211
    .line 212
    invoke-static {v11, v3, v4}, Lsv7;->d(Lsv4;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v8, :cond_6

    .line 217
    .line 218
    :goto_4
    return-object v8

    .line 219
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    move/from16 v7, p3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    sget-object v0, Lkz6;->a:Lkz6;

    .line 225
    .line 226
    return-object v0
.end method

.method public g(Lrs6;ILn31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lku6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lku6;

    .line 7
    .line 8
    iget v1, v0, Lku6;->p0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lku6;->p0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lku6;-><init>(Lnu6;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lku6;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lku6;->p0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lku6;->m0:I

    .line 35
    .line 36
    iget p1, v0, Lku6;->Z:I

    .line 37
    .line 38
    iget-object p2, v0, Lku6;->Y:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lku6;->X:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lku6;->i:Lsv4;

    .line 43
    .line 44
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p2

    .line 48
    move-object p2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lnu6;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, [Ljava/lang/String;

    .line 63
    .line 64
    aget-object p0, p0, p2

    .line 65
    .line 66
    sget-object p2, Lnu6;->l:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    const/4 v1, 0x3

    .line 70
    move v6, v1

    .line 71
    move-object v1, p0

    .line 72
    move p0, v6

    .line 73
    move-object v6, p2

    .line 74
    move-object p2, p1

    .line 75
    move p1, p3

    .line 76
    move-object p3, v6

    .line 77
    :goto_1
    if-ge p1, p0, :cond_4

    .line 78
    .line 79
    aget-object v3, p3, p1

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "room_table_modification_trigger_"

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x5f

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x60

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object p2, v0, Lku6;->i:Lsv4;

    .line 123
    .line 124
    iput-object v1, v0, Lku6;->X:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p3, v0, Lku6;->Y:[Ljava/lang/String;

    .line 127
    .line 128
    iput p1, v0, Lku6;->Z:I

    .line 129
    .line 130
    iput p0, v0, Lku6;->m0:I

    .line 131
    .line 132
    iput v2, v0, Lku6;->p0:I

    .line 133
    .line 134
    invoke-static {p2, v3, v0}, Lsv7;->d(Lsv4;Ljava/lang/String;Ln31;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lf61;->i:Lf61;

    .line 139
    .line 140
    if-ne v3, v4, :cond_3

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget-object p0, Lkz6;->a:Lkz6;

    .line 146
    .line 147
    return-object p0
.end method

.method public h(Ln31;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgf5;

    .line 4
    .line 5
    instance-of v1, p1, Llu6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Llu6;

    .line 11
    .line 12
    iget v2, v1, Llu6;->Z:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Llu6;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Llu6;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Llu6;-><init>(Lnu6;Ln31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Llu6;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Llu6;->Z:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Llu6;->i:Lr08;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lgf5;->g:Lr08;

    .line 57
    .line 58
    invoke-virtual {p1}, Lr08;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :try_start_1
    new-instance v2, Ljt6;

    .line 65
    .line 66
    invoke-direct {v2, p0, v3, v4}, Ljt6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Llu6;->i:Lr08;

    .line 70
    .line 71
    iput v4, v1, Llu6;->Z:I

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-virtual {v0, p0, v2, v1}, Lgf5;->q(ZLik2;Ln31;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    sget-object v0, Lf61;->i:Lf61;

    .line 79
    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object p0, p1

    .line 84
    :goto_1
    invoke-virtual {p0}, Lr08;->I()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v5, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v5

    .line 92
    :goto_2
    invoke-virtual {p0}, Lr08;->I()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 97
    .line 98
    return-object p0
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnu6;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnu6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lnu6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lus;

    .line 12
    .line 13
    iget-object v3, p0, Lnu6;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    sget-object v4, Lys;->e:Lx95;

    .line 18
    .line 19
    new-instance v4, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v4, v2, v3, v0}, Lys;->b(Landroid/content/Context;Landroid/content/Intent;Lus;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lys;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lnu6;->d(Lys;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
