.class public Lorg/jsoup/parser/TagSet;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field static final HtmlTagSet:Lorg/jsoup/parser/TagSet;


# instance fields
.field private customizers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final source:Lorg/jsoup/parser/TagSet;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/Tag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/jsoup/parser/TagSet;->initHtmlDefault()Lorg/jsoup/parser/TagSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jsoup/parser/TagSet;->HtmlTagSet:Lorg/jsoup/parser/TagSet;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, v0}, Lorg/jsoup/parser/TagSet;-><init>(Lorg/jsoup/parser/TagSet;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/TagSet;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/TagSet;->source:Lorg/jsoup/parser/TagSet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->copyCustomizers(Lorg/jsoup/parser/TagSet;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TagSet;-><init>(Lorg/jsoup/parser/TagSet;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p1, p1, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lorg/jsoup/parser/Tag;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/jsoup/parser/Tag;->clone()Lorg/jsoup/parser/Tag;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_2
    return-void
.end method

.method private constructor <init>(Lorg/jsoup/parser/TagSet;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/parser/TagSet;",
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/Tag;",
            ">;>;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    .line 118
    iput-object p1, p0, Lorg/jsoup/parser/TagSet;->source:Lorg/jsoup/parser/TagSet;

    .line 119
    iput-object p2, p0, Lorg/jsoup/parser/TagSet;->customizers:Ljava/util/ArrayList;

    return-void
.end method

.method public static Html()Lorg/jsoup/parser/TagSet;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/parser/TagSet;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/TagSet;->HtmlTagSet:Lorg/jsoup/parser/TagSet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/TagSet;-><init>(Lorg/jsoup/parser/TagSet;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$3(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$12(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$7(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static copyCustomizers(Lorg/jsoup/parser/TagSet;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/parser/TagSet;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/Tag;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->customizers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jsoup/parser/TagSet;->customizers:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic d(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$8(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doAdd(Lorg/jsoup/parser/Tag;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->customizers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Ljava/util/function/Consumer;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p1, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lbt;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, p1, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic e(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$2(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$4(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$9(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$6(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$14(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initHtmlDefault()Lorg/jsoup/parser/TagSet;
    .locals 73

    .line 1
    const-string v63, "listing"

    .line 2
    .line 3
    const-string v64, "#root"

    .line 4
    .line 5
    const-string v1, "html"

    .line 6
    .line 7
    const-string v2, "head"

    .line 8
    .line 9
    const-string v3, "body"

    .line 10
    .line 11
    const-string v4, "frameset"

    .line 12
    .line 13
    const-string v5, "script"

    .line 14
    .line 15
    const-string v6, "noscript"

    .line 16
    .line 17
    const-string v7, "style"

    .line 18
    .line 19
    const-string v8, "meta"

    .line 20
    .line 21
    const-string v9, "link"

    .line 22
    .line 23
    const-string v10, "title"

    .line 24
    .line 25
    const-string v11, "frame"

    .line 26
    .line 27
    const-string v12, "noframes"

    .line 28
    .line 29
    const-string v13, "section"

    .line 30
    .line 31
    const-string v14, "nav"

    .line 32
    .line 33
    const-string v15, "aside"

    .line 34
    .line 35
    const-string v16, "hgroup"

    .line 36
    .line 37
    const-string v17, "header"

    .line 38
    .line 39
    const-string v18, "footer"

    .line 40
    .line 41
    const-string v19, "p"

    .line 42
    .line 43
    const-string v20, "h1"

    .line 44
    .line 45
    const-string v21, "h2"

    .line 46
    .line 47
    const-string v22, "h3"

    .line 48
    .line 49
    const-string v23, "h4"

    .line 50
    .line 51
    const-string v24, "h5"

    .line 52
    .line 53
    const-string v25, "h6"

    .line 54
    .line 55
    const-string v26, "dialog"

    .line 56
    .line 57
    const-string v27, "search"

    .line 58
    .line 59
    const-string v28, "ul"

    .line 60
    .line 61
    const-string v29, "ol"

    .line 62
    .line 63
    const-string v30, "pre"

    .line 64
    .line 65
    const-string v31, "div"

    .line 66
    .line 67
    const-string v32, "blockquote"

    .line 68
    .line 69
    const-string v33, "hr"

    .line 70
    .line 71
    const-string v34, "address"

    .line 72
    .line 73
    const-string v35, "figure"

    .line 74
    .line 75
    const-string v36, "figcaption"

    .line 76
    .line 77
    const-string v37, "form"

    .line 78
    .line 79
    const-string v38, "fieldset"

    .line 80
    .line 81
    const-string v39, "dl"

    .line 82
    .line 83
    const-string v40, "dt"

    .line 84
    .line 85
    const-string v41, "dd"

    .line 86
    .line 87
    const-string v42, "li"

    .line 88
    .line 89
    const-string v43, "table"

    .line 90
    .line 91
    const-string v44, "caption"

    .line 92
    .line 93
    const-string v45, "thead"

    .line 94
    .line 95
    const-string v46, "tfoot"

    .line 96
    .line 97
    const-string v47, "tbody"

    .line 98
    .line 99
    const-string v48, "colgroup"

    .line 100
    .line 101
    const-string v49, "col"

    .line 102
    .line 103
    const-string v50, "tr"

    .line 104
    .line 105
    const-string v51, "th"

    .line 106
    .line 107
    const-string v52, "td"

    .line 108
    .line 109
    const-string v53, "details"

    .line 110
    .line 111
    const-string v54, "menu"

    .line 112
    .line 113
    const-string v55, "plaintext"

    .line 114
    .line 115
    const-string v56, "template"

    .line 116
    .line 117
    const-string v57, "article"

    .line 118
    .line 119
    const-string v58, "main"

    .line 120
    .line 121
    const-string v59, "center"

    .line 122
    .line 123
    const-string v60, "dir"

    .line 124
    .line 125
    const-string v61, "applet"

    .line 126
    .line 127
    const-string v62, "marquee"

    .line 128
    .line 129
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v71, "slot"

    .line 134
    .line 135
    const-string v72, "rb"

    .line 136
    .line 137
    const-string v1, "object"

    .line 138
    .line 139
    const-string v2, "base"

    .line 140
    .line 141
    const-string v3, "font"

    .line 142
    .line 143
    const-string v4, "tt"

    .line 144
    .line 145
    const-string v5, "i"

    .line 146
    .line 147
    const-string v6, "b"

    .line 148
    .line 149
    const-string v7, "u"

    .line 150
    .line 151
    const-string v8, "big"

    .line 152
    .line 153
    const-string v9, "small"

    .line 154
    .line 155
    const-string v10, "em"

    .line 156
    .line 157
    const-string v11, "strong"

    .line 158
    .line 159
    const-string v12, "dfn"

    .line 160
    .line 161
    const-string v13, "code"

    .line 162
    .line 163
    const-string v14, "samp"

    .line 164
    .line 165
    const-string v15, "kbd"

    .line 166
    .line 167
    const-string v16, "var"

    .line 168
    .line 169
    const-string v17, "cite"

    .line 170
    .line 171
    const-string v18, "abbr"

    .line 172
    .line 173
    const-string v19, "time"

    .line 174
    .line 175
    const-string v20, "acronym"

    .line 176
    .line 177
    const-string v21, "mark"

    .line 178
    .line 179
    const-string v22, "ruby"

    .line 180
    .line 181
    const-string v23, "rt"

    .line 182
    .line 183
    const-string v24, "rp"

    .line 184
    .line 185
    const-string v25, "rtc"

    .line 186
    .line 187
    const-string v26, "a"

    .line 188
    .line 189
    const-string v27, "img"

    .line 190
    .line 191
    const-string v28, "wbr"

    .line 192
    .line 193
    const-string v29, "map"

    .line 194
    .line 195
    const-string v30, "q"

    .line 196
    .line 197
    const-string v31, "sub"

    .line 198
    .line 199
    const-string v32, "sup"

    .line 200
    .line 201
    const-string v33, "bdo"

    .line 202
    .line 203
    const-string v34, "iframe"

    .line 204
    .line 205
    const-string v35, "embed"

    .line 206
    .line 207
    const-string v36, "span"

    .line 208
    .line 209
    const-string v37, "input"

    .line 210
    .line 211
    const-string v38, "select"

    .line 212
    .line 213
    const-string v39, "textarea"

    .line 214
    .line 215
    const-string v40, "label"

    .line 216
    .line 217
    const-string v41, "audio"

    .line 218
    .line 219
    const-string v42, "video"

    .line 220
    .line 221
    const-string v43, "canvas"

    .line 222
    .line 223
    const-string v44, "optgroup"

    .line 224
    .line 225
    const-string v45, "option"

    .line 226
    .line 227
    const-string v46, "legend"

    .line 228
    .line 229
    const-string v47, "datalist"

    .line 230
    .line 231
    const-string v48, "keygen"

    .line 232
    .line 233
    const-string v49, "output"

    .line 234
    .line 235
    const-string v50, "progress"

    .line 236
    .line 237
    const-string v51, "meter"

    .line 238
    .line 239
    const-string v52, "area"

    .line 240
    .line 241
    const-string v53, "param"

    .line 242
    .line 243
    const-string v54, "source"

    .line 244
    .line 245
    const-string v55, "track"

    .line 246
    .line 247
    const-string v56, "summary"

    .line 248
    .line 249
    const-string v57, "command"

    .line 250
    .line 251
    const-string v58, "device"

    .line 252
    .line 253
    const-string v59, "basefont"

    .line 254
    .line 255
    const-string v60, "bgsound"

    .line 256
    .line 257
    const-string v61, "menuitem"

    .line 258
    .line 259
    const-string v62, "data"

    .line 260
    .line 261
    const-string v63, "bdi"

    .line 262
    .line 263
    const-string v64, "s"

    .line 264
    .line 265
    const-string v65, "strike"

    .line 266
    .line 267
    const-string v66, "nobr"

    .line 268
    .line 269
    const-string v67, "ins"

    .line 270
    .line 271
    const-string v68, "del"

    .line 272
    .line 273
    const-string v69, "button"

    .line 274
    .line 275
    const-string v70, "picture"

    .line 276
    .line 277
    filled-new-array/range {v1 .. v72}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v15, "script"

    .line 282
    .line 283
    const-string v16, "style"

    .line 284
    .line 285
    const-string v2, "title"

    .line 286
    .line 287
    const-string v3, "p"

    .line 288
    .line 289
    const-string v4, "h1"

    .line 290
    .line 291
    const-string v5, "h2"

    .line 292
    .line 293
    const-string v6, "h3"

    .line 294
    .line 295
    const-string v7, "h4"

    .line 296
    .line 297
    const-string v8, "h5"

    .line 298
    .line 299
    const-string v9, "h6"

    .line 300
    .line 301
    const-string v10, "pre"

    .line 302
    .line 303
    const-string v11, "address"

    .line 304
    .line 305
    const-string v12, "li"

    .line 306
    .line 307
    const-string v13, "th"

    .line 308
    .line 309
    const-string v14, "td"

    .line 310
    .line 311
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v22, "source"

    .line 316
    .line 317
    const-string v23, "track"

    .line 318
    .line 319
    const-string v3, "meta"

    .line 320
    .line 321
    const-string v4, "link"

    .line 322
    .line 323
    const-string v5, "base"

    .line 324
    .line 325
    const-string v6, "frame"

    .line 326
    .line 327
    const-string v7, "img"

    .line 328
    .line 329
    const-string v8, "br"

    .line 330
    .line 331
    const-string v9, "wbr"

    .line 332
    .line 333
    const-string v10, "embed"

    .line 334
    .line 335
    const-string v11, "hr"

    .line 336
    .line 337
    const-string v12, "input"

    .line 338
    .line 339
    const-string v13, "keygen"

    .line 340
    .line 341
    const-string v14, "col"

    .line 342
    .line 343
    const-string v15, "command"

    .line 344
    .line 345
    const-string v16, "device"

    .line 346
    .line 347
    const-string v17, "area"

    .line 348
    .line 349
    const-string v18, "basefont"

    .line 350
    .line 351
    const-string v19, "bgsound"

    .line 352
    .line 353
    const-string v20, "menuitem"

    .line 354
    .line 355
    const-string v21, "param"

    .line 356
    .line 357
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v4, "pre"

    .line 362
    .line 363
    const-string v5, "plaintext"

    .line 364
    .line 365
    const-string v6, "title"

    .line 366
    .line 367
    const-string v7, "textarea"

    .line 368
    .line 369
    const-string v8, "script"

    .line 370
    .line 371
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const-string v13, "style"

    .line 380
    .line 381
    const-string v14, "xmp"

    .line 382
    .line 383
    const-string v9, "iframe"

    .line 384
    .line 385
    const-string v10, "noembed"

    .line 386
    .line 387
    const-string v11, "noframes"

    .line 388
    .line 389
    const-string v12, "script"

    .line 390
    .line 391
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v7, Lorg/jsoup/internal/SharedConstants;->FormSubmitTags:[Ljava/lang/String;

    .line 396
    .line 397
    const-string v23, "embed"

    .line 398
    .line 399
    const-string v24, "iframe"

    .line 400
    .line 401
    const-string v9, "button"

    .line 402
    .line 403
    const-string v10, "input"

    .line 404
    .line 405
    const-string v11, "select"

    .line 406
    .line 407
    const-string v12, "textarea"

    .line 408
    .line 409
    const-string v13, "option"

    .line 410
    .line 411
    const-string v14, "output"

    .line 412
    .line 413
    const-string v15, "progress"

    .line 414
    .line 415
    const-string v16, "meter"

    .line 416
    .line 417
    const-string v17, "img"

    .line 418
    .line 419
    const-string v18, "picture"

    .line 420
    .line 421
    const-string v19, "audio"

    .line 422
    .line 423
    const-string v20, "video"

    .line 424
    .line 425
    const-string v21, "canvas"

    .line 426
    .line 427
    const-string v22, "object"

    .line 428
    .line 429
    filled-new-array/range {v9 .. v24}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    const-string v10, "math"

    .line 434
    .line 435
    filled-new-array {v10}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    const-string v11, "mn"

    .line 440
    .line 441
    const-string v12, "mtext"

    .line 442
    .line 443
    const-string v13, "mi"

    .line 444
    .line 445
    const-string v14, "mo"

    .line 446
    .line 447
    const-string v15, "msup"

    .line 448
    .line 449
    filled-new-array {v13, v14, v15, v11, v12}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const-string v12, "femerge"

    .line 454
    .line 455
    const-string v13, "femergenode"

    .line 456
    .line 457
    const-string v14, "svg"

    .line 458
    .line 459
    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    const-string v13, "text"

    .line 464
    .line 465
    filled-new-array {v13}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    filled-new-array {v8}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    new-instance v14, Lorg/jsoup/parser/TagSet;

    .line 474
    .line 475
    invoke-direct {v14}, Lorg/jsoup/parser/TagSet;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v15, Lwi6;

    .line 479
    .line 480
    move-object/from16 v16, v8

    .line 481
    .line 482
    const/4 v8, 0x5

    .line 483
    invoke-direct {v15, v8}, Lwi6;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const-string v8, "http://www.w3.org/1999/xhtml"

    .line 487
    .line 488
    invoke-direct {v14, v8, v0, v15}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v14, Lwi6;

    .line 493
    .line 494
    const/16 v15, 0xa

    .line 495
    .line 496
    invoke-direct {v14, v15}, Lwi6;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v8, v1, v14}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lwi6;

    .line 504
    .line 505
    const/16 v14, 0xb

    .line 506
    .line 507
    invoke-direct {v1, v14}, Lwi6;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v8, v2, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Lwi6;

    .line 515
    .line 516
    const/16 v2, 0xc

    .line 517
    .line 518
    invoke-direct {v1, v2}, Lwi6;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v8, v3, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Lwi6;

    .line 526
    .line 527
    const/16 v2, 0xd

    .line 528
    .line 529
    invoke-direct {v1, v2}, Lwi6;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v8, v4, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Lwi6;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-direct {v1, v2}, Lwi6;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v8, v5, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Lwi6;

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    invoke-direct {v1, v2}, Lwi6;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v8, v6, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Lwi6;

    .line 557
    .line 558
    const/4 v2, 0x2

    .line 559
    invoke-direct {v1, v2}, Lwi6;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v8, v7, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Lwi6;

    .line 567
    .line 568
    const/4 v2, 0x3

    .line 569
    invoke-direct {v1, v2}, Lwi6;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v8, v9, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Lwi6;

    .line 577
    .line 578
    const/4 v2, 0x4

    .line 579
    invoke-direct {v1, v2}, Lwi6;-><init>(I)V

    .line 580
    .line 581
    .line 582
    const-string v2, "http://www.w3.org/1998/Math/MathML"

    .line 583
    .line 584
    invoke-direct {v0, v2, v10, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Lwi6;

    .line 589
    .line 590
    const/4 v3, 0x6

    .line 591
    invoke-direct {v1, v3}, Lwi6;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v2, v11, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, Lwi6;

    .line 599
    .line 600
    const/4 v2, 0x7

    .line 601
    invoke-direct {v1, v2}, Lwi6;-><init>(I)V

    .line 602
    .line 603
    .line 604
    const-string v2, "http://www.w3.org/2000/svg"

    .line 605
    .line 606
    invoke-direct {v0, v2, v12, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Lwi6;

    .line 611
    .line 612
    const/16 v3, 0x8

    .line 613
    .line 614
    invoke-direct {v1, v3}, Lwi6;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v0, v2, v13, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Lwi6;

    .line 622
    .line 623
    const/16 v3, 0x9

    .line 624
    .line 625
    invoke-direct {v1, v3}, Lwi6;-><init>(I)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v3, v16

    .line 629
    .line 630
    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0
.end method

.method public static synthetic j(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$13(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$10(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$doAdd$0(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$doAdd$0(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$initHtmlDefault$1(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    sget v0, Lorg/jsoup/parser/Tag;->Block:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initHtmlDefault$10(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    sget v0, Lorg/jsoup/parser/Tag;->Block:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initHtmlDefault$11(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$initHtmlDefault$12(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    sget v0, Lorg/jsoup/parser/Tag;->Block:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initHtmlDefault$13(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$initHtmlDefault$14(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    sget v0, Lorg/jsoup/parser/Tag;->Data:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initHtmlDefault$2(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$initHtmlDefault$3(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    sget v0, Lorg/jsoup/parser/Tag;->InlineContainer:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initHtmlDefault$4(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    sget v0, Lorg/jsoup/parser/Tag;->Void:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initHtmlDefault$5(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    sget v0, Lorg/jsoup/parser/Tag;->PreserveWhitespace:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initHtmlDefault$6(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    sget v0, Lorg/jsoup/parser/Tag;->RcData:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initHtmlDefault$7(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    sget v0, Lorg/jsoup/parser/Tag;->Data:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initHtmlDefault$8(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    sget v0, Lorg/jsoup/parser/Tag;->FormSubmittable:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$initHtmlDefault$9(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 1
    sget v0, Lorg/jsoup/parser/Tag;->TextBoundary:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$1(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$11(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lorg/jsoup/parser/Tag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/TagSet;->lambda$initHtmlDefault$5(Lorg/jsoup/parser/Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/Tag;",
            ">;)",
            "Lorg/jsoup/parser/TagSet;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3, p1}, Lorg/jsoup/parser/TagSet;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lorg/jsoup/parser/Tag;

    .line 15
    .line 16
    invoke-direct {v4, v3, v3, p1}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput v1, v4, Lorg/jsoup/parser/Tag;->options:I

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lorg/jsoup/parser/TagSet;->add(Lorg/jsoup/parser/Tag;)Lorg/jsoup/parser/TagSet;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method


# virtual methods
.method public add(Lorg/jsoup/parser/Tag;)Lorg/jsoup/parser/TagSet;
    .locals 1

    .line 1
    sget v0, Lorg/jsoup/parser/Tag;->Known:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/jsoup/parser/TagSet;->doAdd(Lorg/jsoup/parser/Tag;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jsoup/parser/TagSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lorg/jsoup/parser/TagSet;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/parser/Tag;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->source:Lorg/jsoup/parser/TagSet;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/TagSet;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jsoup/parser/Tag;->clone()Lorg/jsoup/parser/Tag;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lorg/jsoup/parser/TagSet;->doAdd(Lorg/jsoup/parser/Tag;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onNewTag(Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/Tag;",
            ">;)",
            "Lorg/jsoup/parser/TagSet;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->customizers:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/TagSet;->customizers:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 1

    .line 66
    sget-object v0, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jsoup/parser/TagSet;->valueOf(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p0

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/Tag;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/parser/TagSet;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lorg/jsoup/parser/ParseSettings;->normalName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    if-eqz p4, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p1, p2

    .line 31
    :goto_0
    invoke-virtual {p0, p2, p3}, Lorg/jsoup/parser/TagSet;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->clone()Lorg/jsoup/parser/Tag;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p1, p2, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lorg/jsoup/parser/TagSet;->doAdd(Lorg/jsoup/parser/Tag;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    new-instance p4, Lorg/jsoup/parser/Tag;

    .line 57
    .line 58
    invoke-direct {p4, p1, p2, p3}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p4}, Lorg/jsoup/parser/TagSet;->doAdd(Lorg/jsoup/parser/Tag;)V

    .line 62
    .line 63
    .line 64
    return-object p4
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p3}, Lorg/jsoup/parser/ParseSettings;->preserveTagCase()Z

    move-result p3

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/jsoup/parser/TagSet;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/Tag;

    move-result-object p0

    return-object p0
.end method
