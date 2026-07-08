.class public final Lmw6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lxf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->TWIVIDEO:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getBaseURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmw6;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->JAVTWI:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getBaseURL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmw6;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxf4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmw6;->a:Lxf4;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getDetailURL()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    new-instance v2, Lhd5;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :goto_1
    nop

    .line 35
    instance-of v2, v1, Lhd5;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "video.twimg.com"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    :try_start_1
    new-instance v1, Ljava/net/URI;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v1, v0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    new-instance v2, Lhd5;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :goto_3
    nop

    .line 83
    instance-of v2, v1, Lhd5;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, ".mp4"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v1, v2}, Lrc6;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const-string v1, ".mov"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lrc6;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const-string v1, ".m4v"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lrc6;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 p0, 0x0

    .line 118
    :cond_6
    :goto_5
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "video[src]"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    const-string v2, "src"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1, p1}, Lmw6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lmw6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    const-string v1, "video source[src], source[src]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lzr0;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v1, p1}, Lmw6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Lmw6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    return-object p0

    .line 84
    :cond_3
    const-string v1, "a[href$=.mp4], a[href*=.mp4?], a[href$=.mov], a[href$=.m4v]"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    move v3, v2

    .line 99
    :cond_4
    if-ge v3, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 108
    .line 109
    const-string v5, "href"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4, p1}, Lmw6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_5
    new-instance p1, Lt95;

    .line 126
    .line 127
    const-string v0, "https?://video\\.twimg\\.com/[^\"\'\\s>]+(?:\\.mp4|\\.mov|\\.m4v)[^\"\'\\s>]*"

    .line 128
    .line 129
    invoke-direct {p1, v0, v2}, Lt95;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lt95;

    .line 133
    .line 134
    const-string v1, "https?:\\\\/\\\\/video\\.twimg\\.com\\\\/[^\"\'\\s>]+(?:\\.mp4|\\.mov|\\.m4v)[^\"\'\\s>]*"

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lt95;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    filled-new-array {p1, v0}, [Lt95;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lt95;

    .line 162
    .line 163
    invoke-static {v0, p0}, Lt95;->a(Lt95;Ljava/lang/String;)Ljt3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    iget-object v0, v0, Ljt3;->a:Ljava/util/regex/Matcher;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lmw6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    const/4 p0, 0x0

    .line 187
    return-object p0
.end method

.method public static e(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "img[src]"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "src"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lmw6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    new-instance v2, Lhd5;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :goto_1
    nop

    .line 34
    instance-of v2, v0, Lhd5;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    new-instance v3, Lhd5;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :goto_3
    nop

    .line 74
    instance-of v3, v0, Lhd5;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    move-object v1, v0

    .line 80
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_4
    :try_start_2
    new-instance v0, Ljava/net/URI;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "/"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    goto :goto_5

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    new-instance v1, Lhd5;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :goto_5
    nop

    .line 118
    instance-of v1, v0, Lhd5;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v1, 0x1

    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    const-string v10, "?contact"

    .line 143
    .line 144
    const-string v11, "?404"

    .line 145
    .line 146
    const-string v4, "?ranking"

    .line 147
    .line 148
    const-string v5, "?realtime"

    .line 149
    .line 150
    const-string v6, "?trending"

    .line 151
    .line 152
    const-string v7, "?like"

    .line 153
    .line 154
    const-string v8, "?archives"

    .line 155
    .line 156
    const-string v9, "?mypage"

    .line 157
    .line 158
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p0, v0, v3}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    move v3, v1

    .line 196
    :cond_9
    :goto_6
    return v3

    .line 197
    :cond_a
    :goto_7
    return v1

    .line 198
    :cond_b
    :goto_8
    return v3
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    new-instance v2, Lhd5;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :goto_0
    nop

    .line 31
    instance-of v2, v0, Lhd5;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    check-cast v0, Ljava/net/URI;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    new-instance p1, Lhd5;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object p0, p1

    .line 74
    :goto_2
    nop

    .line 75
    instance-of p1, p0, Lhd5;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    return-object v1
.end method

.method public static h(Ljw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v6, v0, Ljw6;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v7, 0x2f

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-array v9, v4, [C

    .line 27
    .line 28
    aput-char v7, v9, v2

    .line 29
    .line 30
    invoke-static {v0, v9, v5}, Lkc6;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lzr0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v0, v8

    .line 54
    :goto_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    new-instance v9, Lhd5;

    .line 59
    .line 60
    invoke-direct {v9, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v9

    .line 64
    :cond_1
    :goto_2
    nop

    .line 65
    instance-of v9, v0, Lhd5;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v9, v0

    .line 82
    :goto_3
    if-eqz p6, :cond_4

    .line 83
    .line 84
    invoke-static/range {p6 .. p6}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v0, v8

    .line 94
    :goto_4
    if-nez v0, :cond_5

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-lez v10, :cond_6

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    goto :goto_a

    .line 105
    :cond_6
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-array v4, v4, [C

    .line 117
    .line 118
    aput-char v7, v4, v2

    .line 119
    .line 120
    invoke-static {v0, v4, v5}, Lkc6;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lzr0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    goto :goto_5

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move-object v0, v8

    .line 144
    :goto_5
    if-nez v0, :cond_8

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    goto :goto_7

    .line 148
    :goto_6
    new-instance v2, Lhd5;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v2

    .line 154
    :cond_8
    :goto_7
    nop

    .line 155
    instance-of v2, v0, Lhd5;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    move-object v1, v0

    .line 161
    :goto_8
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_a
    move-object v9, v1

    .line 171
    :goto_9
    move-object v7, v9

    .line 172
    :goto_a
    if-eqz p6, :cond_d

    .line 173
    .line 174
    invoke-static/range {p6 .. p6}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    move-object/from16 v0, p6

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_b
    move-object v0, v8

    .line 184
    :goto_b
    if-nez v0, :cond_c

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_c
    move-object v2, v0

    .line 188
    goto :goto_d

    .line 189
    :cond_d
    :goto_c
    move-object v2, v7

    .line 190
    :goto_d
    if-nez p4, :cond_e

    .line 191
    .line 192
    if-eqz p5, :cond_f

    .line 193
    .line 194
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-string v1, "#"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v8, v0

    .line 205
    goto :goto_e

    .line 206
    :cond_e
    move-object/from16 v8, p4

    .line 207
    .line 208
    :cond_f
    :goto_e
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 209
    .line 210
    const-string v1, "-"

    .line 211
    .line 212
    move-object/from16 v4, p1

    .line 213
    .line 214
    invoke-static {v6, v1, v4}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v3}, Lmw6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/16 v16, 0x7600

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v4, p2

    .line 233
    .line 234
    move-object/from16 v5, p3

    .line 235
    .line 236
    invoke-direct/range {v0 .. v17}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;ILwd1;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\/"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "&amp;"

    .line 10
    .line 11
    const-string v1, "&"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\\u0026"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "http://"

    .line 24
    .line 25
    const-string v1, "https://"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x6

    .line 32
    new-array v0, v0, [C

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lkc6;->V(Ljava/lang/String;[C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    new-instance v0, Lhd5;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    instance-of p0, v0, Lhd5;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_0
    check-cast v0, Ljava/net/URI;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    :goto_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    return-object v1

    .line 78
    nop

    .line 79
    :array_0
    .array-data 2
        0x22s
        0x27s
        0x20s
        0xas
        0xds
        0x9s
    .end array-data
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lrc6;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljw6;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, "-"

    .line 8
    .line 9
    const-string v3, "href"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v6, ".art_li"

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v8, ".ranking-rank"

    .line 36
    .line 37
    const-string v9, ".rank"

    .line 38
    .line 39
    const-string v10, "a[href]"

    .line 40
    .line 41
    if-nez v7, :cond_13

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v11, v4

    .line 53
    :goto_0
    if-ge v11, v7, :cond_12

    .line 54
    .line 55
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    add-int/lit8 v13, v4, 0x1

    .line 62
    .line 63
    if-ltz v4, :cond_11

    .line 64
    .line 65
    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 66
    .line 67
    const-string v14, "a.item_link[href]"

    .line 68
    .line 69
    invoke-virtual {v12, v14}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-nez v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v12, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-nez v14, :cond_1

    .line 80
    .line 81
    :cond_0
    :goto_1
    move-object/from16 p0, v6

    .line 82
    .line 83
    move/from16 v24, v7

    .line 84
    .line 85
    move/from16 v25, v11

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v14, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v15, v1}, Lmw6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    if-nez v15, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v15, v1}, Lmw6;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const-string v5, "data-id"

    .line 114
    .line 115
    invoke-virtual {v14, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_3

    .line 135
    .line 136
    move-object/from16 v22, v23

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object/from16 v22, v5

    .line 140
    .line 141
    :goto_2
    const-string v5, ".title"

    .line 142
    .line 143
    invoke-virtual {v12, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object/from16 v5, v23

    .line 155
    .line 156
    :goto_3
    const-string v14, ".art_ti"

    .line 157
    .line 158
    invoke-virtual {v12, v14}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-eqz v14, :cond_5

    .line 163
    .line 164
    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    :goto_4
    move-object/from16 p0, v6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move-object/from16 v14, v23

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    const-string v6, "h3"

    .line 175
    .line 176
    invoke-virtual {v12, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_6
    move/from16 v24, v7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_6
    move-object/from16 v6, v23

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    const-string v7, "h4"

    .line 193
    .line 194
    invoke-virtual {v12, v7}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_8
    move/from16 v25, v11

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_7
    move-object/from16 v7, v23

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :goto_9
    const-string v11, "a"

    .line 211
    .line 212
    invoke-virtual {v12, v11}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto :goto_a

    .line 223
    :cond_8
    move-object/from16 v11, v23

    .line 224
    .line 225
    :goto_a
    filled-new-array {v5, v14, v6, v7, v11}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_9
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object v7, v6

    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v7, :cond_9

    .line 251
    .line 252
    invoke-static {v7}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_a
    move-object/from16 v6, v23

    .line 260
    .line 261
    :cond_b
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    invoke-static {v6}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object/from16 v20, v5

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_c
    move-object/from16 v20, v23

    .line 277
    .line 278
    :goto_c
    invoke-static {v12, v1}, Lmw6;->e(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    invoke-virtual {v12, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v5, :cond_10

    .line 293
    .line 294
    :cond_d
    invoke-virtual {v12, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_d

    .line 305
    :cond_e
    move-object/from16 v5, v23

    .line 306
    .line 307
    :goto_d
    if-nez v5, :cond_10

    .line 308
    .line 309
    const-string v5, ".rank_no"

    .line 310
    .line 311
    invoke-virtual {v12, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_f

    .line 316
    .line 317
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto :goto_e

    .line 322
    :cond_f
    move-object/from16 v5, v23

    .line 323
    .line 324
    :cond_10
    :goto_e
    invoke-static {v5}, Lmw6;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v21

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v6, "art-"

    .line 331
    .line 332
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    move-object/from16 v16, p1

    .line 349
    .line 350
    move-object/from16 v18, v15

    .line 351
    .line 352
    invoke-static/range {v16 .. v22}, Lmw6;->h(Ljw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :goto_f
    move-object/from16 v6, p0

    .line 360
    .line 361
    move v4, v13

    .line 362
    move/from16 v7, v24

    .line 363
    .line 364
    move/from16 v11, v25

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_11
    const/16 v23, 0x0

    .line 369
    .line 370
    invoke-static {}, Las0;->n()V

    .line 371
    .line 372
    .line 373
    throw v23

    .line 374
    :cond_12
    invoke-static {v0}, Lmw6;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_13
    const/16 v23, 0x0

    .line 380
    .line 381
    const-string v5, ".ranking, .ranking-item, .rank-item, .item"

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_1c

    .line 395
    .line 396
    new-instance v0, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    move v7, v4

    .line 406
    :goto_10
    if-ge v7, v6, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    add-int/lit8 v12, v4, 0x1

    .line 415
    .line 416
    if-ltz v4, :cond_1a

    .line 417
    .line 418
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 419
    .line 420
    invoke-virtual {v11, v10}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    if-nez v13, :cond_14

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_14
    invoke-virtual {v13, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v13, v1}, Lmw6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    if-nez v13, :cond_15

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_15
    invoke-static {v11, v1}, Lmw6;->e(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v14}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-nez v15, :cond_16

    .line 465
    .line 466
    move-object/from16 v18, v23

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_16
    move-object/from16 v18, v14

    .line 470
    .line 471
    :goto_11
    invoke-virtual {v11, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    if-eqz v14, :cond_17

    .line 476
    .line 477
    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    if-nez v14, :cond_19

    .line 482
    .line 483
    :cond_17
    invoke-virtual {v11, v8}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    if-eqz v11, :cond_18

    .line 488
    .line 489
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    goto :goto_12

    .line 494
    :cond_18
    move-object/from16 v14, v23

    .line 495
    .line 496
    :cond_19
    :goto_12
    invoke-static {v14}, Lmw6;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    new-instance v11, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v14, "item-"

    .line 503
    .line 504
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    move-object/from16 v14, p1

    .line 523
    .line 524
    move-object/from16 v16, v13

    .line 525
    .line 526
    invoke-static/range {v14 .. v20}, Lmw6;->h(Ljw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :goto_13
    move v4, v12

    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :cond_1a
    invoke-static {}, Las0;->n()V

    .line 537
    .line 538
    .line 539
    throw v23

    .line 540
    :cond_1b
    invoke-static {v0}, Lmw6;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    move v0, v4

    .line 562
    :goto_14
    if-ge v0, v7, :cond_27

    .line 563
    .line 564
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    add-int/lit8 v9, v0, 0x1

    .line 569
    .line 570
    add-int/lit8 v10, v4, 0x1

    .line 571
    .line 572
    if-ltz v4, :cond_26

    .line 573
    .line 574
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 575
    .line 576
    invoke-virtual {v8, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v1}, Lmw6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    if-nez v11, :cond_1d

    .line 588
    .line 589
    goto/16 :goto_1a

    .line 590
    .line 591
    :cond_1d
    invoke-static {v11, v1}, Lmw6;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_25

    .line 596
    .line 597
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 598
    .line 599
    invoke-direct {v0, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_1e

    .line 607
    .line 608
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 609
    .line 610
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    .line 616
    .line 617
    goto :goto_16

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    goto :goto_15

    .line 620
    :cond_1e
    move-object/from16 v0, v23

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :goto_15
    new-instance v12, Lhd5;

    .line 624
    .line 625
    invoke-direct {v12, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    move-object v0, v12

    .line 629
    :goto_16
    nop

    .line 630
    instance-of v12, v0, Lhd5;

    .line 631
    .line 632
    if-eqz v12, :cond_1f

    .line 633
    .line 634
    move-object/from16 v0, v23

    .line 635
    .line 636
    :cond_1f
    move-object v12, v0

    .line 637
    check-cast v12, Ljava/lang/String;

    .line 638
    .line 639
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 640
    .line 641
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_20

    .line 649
    .line 650
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 651
    .line 652
    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 657
    .line 658
    .line 659
    goto :goto_18

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    goto :goto_17

    .line 662
    :cond_20
    move-object/from16 v0, v23

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :goto_17
    new-instance v13, Lhd5;

    .line 666
    .line 667
    invoke-direct {v13, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    move-object v0, v13

    .line 671
    :goto_18
    nop

    .line 672
    instance-of v13, v0, Lhd5;

    .line 673
    .line 674
    if-eqz v13, :cond_21

    .line 675
    .line 676
    move-object/from16 v0, v23

    .line 677
    .line 678
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v12, :cond_22

    .line 681
    .line 682
    if-eqz v0, :cond_22

    .line 683
    .line 684
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_25

    .line 689
    .line 690
    :cond_22
    invoke-static {v8, v1}, Lmw6;->e(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v17

    .line 694
    if-nez v17, :cond_23

    .line 695
    .line 696
    goto :goto_1a

    .line 697
    :cond_23
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-nez v8, :cond_24

    .line 717
    .line 718
    move-object/from16 v18, v23

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_24
    move-object/from16 v18, v0

    .line 722
    .line 723
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v8, "anchor-"

    .line 726
    .line 727
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    move-object/from16 v14, p1

    .line 748
    .line 749
    move-object/from16 v16, v11

    .line 750
    .line 751
    invoke-static/range {v14 .. v20}, Lmw6;->h(Ljw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_25
    :goto_1a
    move v0, v9

    .line 759
    move v4, v10

    .line 760
    goto/16 :goto_14

    .line 761
    .line 762
    :cond_26
    invoke-static {}, Las0;->n()V

    .line 763
    .line 764
    .line 765
    throw v23

    .line 766
    :cond_27
    invoke-static {v5}, Lmw6;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_0
    const/16 v23, 0x0

    .line 772
    .line 773
    invoke-static/range {p0 .. p0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    const-string v5, "a.center_contents[href]"

    .line 781
    .line 782
    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    const-string v6, "span.center_text_rank"

    .line 790
    .line 791
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    new-instance v6, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    move v8, v4

    .line 808
    :cond_28
    :goto_1b
    if-ge v8, v7, :cond_29

    .line 809
    .line 810
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    add-int/lit8 v8, v8, 0x1

    .line 815
    .line 816
    check-cast v9, Lorg/jsoup/nodes/Element;

    .line 817
    .line 818
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-static {v9}, Lmw6;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    if-eqz v9, :cond_28

    .line 827
    .line 828
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    move v8, v4

    .line 842
    move v9, v8

    .line 843
    :goto_1c
    if-ge v9, v7, :cond_2f

    .line 844
    .line 845
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    add-int/lit8 v9, v9, 0x1

    .line 850
    .line 851
    add-int/lit8 v11, v8, 0x1

    .line 852
    .line 853
    if-ltz v8, :cond_2e

    .line 854
    .line 855
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 856
    .line 857
    invoke-virtual {v10, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v12}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v13

    .line 876
    if-nez v13, :cond_2a

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_2a
    const-string v13, "http://"

    .line 880
    .line 881
    const-string v14, "https://"

    .line 882
    .line 883
    invoke-static {v12, v13, v14}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 888
    .line 889
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    const-string v14, "video.twimg.com"

    .line 897
    .line 898
    invoke-static {v13, v14, v4}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 899
    .line 900
    .line 901
    move-result v14

    .line 902
    if-eqz v14, :cond_2d

    .line 903
    .line 904
    const-string v14, ".mp4"

    .line 905
    .line 906
    invoke-static {v13, v14, v4}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 907
    .line 908
    .line 909
    move-result v14

    .line 910
    if-nez v14, :cond_2b

    .line 911
    .line 912
    const-string v14, ".m4v"

    .line 913
    .line 914
    invoke-static {v13, v14, v4}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 915
    .line 916
    .line 917
    move-result v14

    .line 918
    if-nez v14, :cond_2b

    .line 919
    .line 920
    const-string v14, ".mov"

    .line 921
    .line 922
    invoke-static {v13, v14, v4}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    if-eqz v13, :cond_2d

    .line 927
    .line 928
    :cond_2b
    invoke-static {v12}, Lmw6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    if-nez v12, :cond_2c

    .line 933
    .line 934
    goto :goto_1d

    .line 935
    :cond_2c
    invoke-static {v10, v1}, Lmw6;->e(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v17

    .line 939
    invoke-static {v8, v6}, Lzr0;->A(ILjava/util/List;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    move-object/from16 v19, v10

    .line 944
    .line 945
    check-cast v19, Ljava/lang/Integer;

    .line 946
    .line 947
    new-instance v10, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string v13, "javtwi-"

    .line 950
    .line 951
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    move-object/from16 v14, p1

    .line 972
    .line 973
    move-object/from16 v16, v12

    .line 974
    .line 975
    invoke-static/range {v14 .. v20}, Lmw6;->h(Ljw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    :cond_2d
    :goto_1d
    move v8, v11

    .line 983
    goto/16 :goto_1c

    .line 984
    .line 985
    :cond_2e
    invoke-static {}, Las0;->n()V

    .line 986
    .line 987
    .line 988
    throw v23

    .line 989
    :cond_2f
    invoke-static {v0}, Lmw6;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljn;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmw6;->a:Lxf4;

    .line 2
    .line 3
    invoke-static {p0, p0, p1}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lbd5;->y0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbd5;->o0:Ldd5;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldd5;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lbd5;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Lw14;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Lw14;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-static {p0, p1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
