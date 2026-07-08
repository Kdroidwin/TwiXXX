.class public final Lorg/jsoup/helper/DataUtil;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/DataUtil$CharsetDoc;
    }
.end annotation


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;

.field static final boundaryLength:I = 0x20

.field private static final charsetPattern:Ljava/util/regex/Pattern;

.field static final defaultCharsetName:Ljava/lang/String;

.field private static final firstReadBufferSize:I = 0x1400

.field private static final metaCharset:Lorg/jsoup/select/Evaluator;

.field private static final mimeBoundaryChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/DataUtil;->charsetPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/jsoup/helper/DataUtil;->mimeBoundaryChars:[C

    .line 31
    .line 32
    const-string v0, "meta[http-equiv=content-type], meta[charset]"

    .line 33
    .line 34
    invoke-static {v0}, Lorg/jsoup/select/Selector;->evaluatorOf(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lorg/jsoup/helper/DataUtil;->metaCharset:Lorg/jsoup/select/Evaluator;

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 2
        0x2ds
        0x5fs
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static crossStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static detectCharset(Lorg/jsoup/internal/ControllableInputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/DataUtil$CharsetDoc;
    .locals 1

    const/4 v0, 0x1

    .line 260
    invoke-static {p0, p1, p2, p3, v0}, Lorg/jsoup/helper/DataUtil;->detectCharset(Lorg/jsoup/internal/ControllableInputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;Z)Lorg/jsoup/helper/DataUtil$CharsetDoc;

    move-result-object p0

    return-object p0
.end method

.method private static detectCharset(Lorg/jsoup/internal/ControllableInputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;Z)Lorg/jsoup/helper/DataUtil$CharsetDoc;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->detectCharsetFromBom(Lorg/jsoup/internal/ControllableInputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/internal/ControllableInputStream;->max()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x1400

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/jsoup/internal/ControllableInputStream;->max(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/jsoup/internal/ControllableInputStream;->resetFullyRead()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/jsoup/internal/ControllableInputStream;->mark(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Lorg/jsoup/internal/ControllableInputStream;->allowClose(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :try_start_0
    new-instance v4, Lorg/jsoup/internal/SimpleStreamReader;

    .line 32
    .line 33
    sget-object v5, Lorg/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v4, p0, v5}, Lorg/jsoup/internal/SimpleStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p3, v4, p2}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lorg/jsoup/internal/ControllableInputStream;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/jsoup/internal/ControllableInputStream;->max(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v4}, Lorg/jsoup/internal/SimpleStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/jsoup/internal/ControllableInputStream;->allowClose(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lorg/jsoup/helper/DataUtil;->metaCharset:Lorg/jsoup/select/Evaluator;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lorg/jsoup/nodes/Element;->select(Lorg/jsoup/select/Evaluator;)Lorg/jsoup/select/Elements;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move-object v3, v0

    .line 65
    move v4, v2

    .line 66
    :cond_1
    if-ge v4, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 75
    .line 76
    const-string v6, "http-equiv"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    const-string v3, "content"

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lorg/jsoup/helper/DataUtil;->getCharsetFromContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    if-nez v3, :cond_3

    .line 95
    .line 96
    const-string v6, "charset"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    if-eqz v3, :cond_1

    .line 109
    .line 110
    :cond_4
    if-nez v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-lez p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    instance-of v1, p3, Lorg/jsoup/nodes/XmlDeclaration;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    check-cast p3, Lorg/jsoup/nodes/XmlDeclaration;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    instance-of v1, p3, Lorg/jsoup/nodes/Comment;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    check-cast p3, Lorg/jsoup/nodes/Comment;

    .line 134
    .line 135
    invoke-virtual {p3}, Lorg/jsoup/nodes/Comment;->isXmlDeclaration()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p3}, Lorg/jsoup/nodes/Comment;->asXmlDeclaration()Lorg/jsoup/nodes/XmlDeclaration;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move-object p3, v0

    .line 147
    :goto_0
    if-eqz p3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p3}, Lorg/jsoup/nodes/XmlDeclaration;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "xml"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const-string v1, "encoding"

    .line 162
    .line 163
    invoke-virtual {p3, v1}, Lorg/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_7
    invoke-static {v3}, Lorg/jsoup/helper/DataUtil;->validateCharset(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    sget-object v1, Lorg/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "[\"\']"

    .line 186
    .line 187
    const-string p3, ""

    .line 188
    .line 189
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    if-eqz p4, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/jsoup/internal/ControllableInputStream;->baseReadFully()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/jsoup/internal/ControllableInputStream;->close()V

    .line 203
    .line 204
    .line 205
    move-object v0, p2

    .line 206
    goto :goto_4

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto :goto_3

    .line 209
    :catch_0
    move-exception p1

    .line 210
    goto :goto_2

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    :try_start_3
    invoke-virtual {v4}, Lorg/jsoup/internal/SimpleStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_2
    move-exception p2

    .line 217
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :goto_3
    invoke-virtual {p0, v3}, Lorg/jsoup/internal/ControllableInputStream;->allowClose(Z)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_9
    const-string p2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 231
    .line 232
    invoke-static {p1, p2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 236
    .line 237
    sget-object p1, Lorg/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    .line 238
    .line 239
    :cond_b
    sget-object p2, Lorg/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_c

    .line 246
    .line 247
    sget-object p1, Lorg/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_5
    new-instance p2, Lorg/jsoup/helper/DataUtil$CharsetDoc;

    .line 255
    .line 256
    invoke-direct {p2, p1, v0, p0}, Lorg/jsoup/helper/DataUtil$CharsetDoc;-><init>(Ljava/nio/charset/Charset;Lorg/jsoup/nodes/Document;Ljava/io/InputStream;)V

    .line 257
    .line 258
    .line 259
    return-object p2
.end method

.method public static detectCharsetForStreamParser(Lorg/jsoup/internal/ControllableInputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/DataUtil$CharsetDoc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lorg/jsoup/helper/DataUtil;->detectCharset(Lorg/jsoup/internal/ControllableInputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;Z)Lorg/jsoup/helper/DataUtil$CharsetDoc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static detectCharsetFromBom(Lorg/jsoup/internal/ControllableInputStream;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/jsoup/internal/ControllableInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lorg/jsoup/internal/ControllableInputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/internal/ControllableInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    aget-byte v0, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, -0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    aget-byte v8, v1, v7

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    aget-byte v8, v1, v4

    .line 28
    .line 29
    if-ne v8, v6, :cond_0

    .line 30
    .line 31
    aget-byte v8, v1, v3

    .line 32
    .line 33
    if-eq v8, v5, :cond_1

    .line 34
    .line 35
    :cond_0
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    aget-byte v8, v1, v7

    .line 38
    .line 39
    if-ne v8, v6, :cond_2

    .line 40
    .line 41
    aget-byte v8, v1, v4

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    aget-byte v8, v1, v3

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string p0, "UTF-32"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    if-ne v0, v6, :cond_3

    .line 53
    .line 54
    aget-byte v8, v1, v7

    .line 55
    .line 56
    if-eq v8, v5, :cond_4

    .line 57
    .line 58
    :cond_3
    if-ne v0, v5, :cond_5

    .line 59
    .line 60
    aget-byte v5, v1, v7

    .line 61
    .line 62
    if-ne v5, v6, :cond_5

    .line 63
    .line 64
    :cond_4
    const-string p0, "UTF-16"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/16 v5, -0x11

    .line 68
    .line 69
    if-ne v0, v5, :cond_6

    .line 70
    .line 71
    aget-byte v0, v1, v7

    .line 72
    .line 73
    const/16 v5, -0x45

    .line 74
    .line 75
    if-ne v0, v5, :cond_6

    .line 76
    .line 77
    aget-byte v0, v1, v4

    .line 78
    .line 79
    const/16 v4, -0x41

    .line 80
    .line 81
    if-ne v0, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v3}, Lorg/jsoup/internal/ControllableInputStream;->read([BII)I

    .line 84
    .line 85
    .line 86
    const-string p0, "UTF-8"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static emptyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getCharsetFromContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/jsoup/helper/DataUtil;->charsetPattern:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "charset="

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->validateCharset(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/jsoup/helper/DataUtil;->load(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->load(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/internal/ControllableInputStream;->wrap(Ljava/io/InputStream;I)Lorg/jsoup/internal/ControllableInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lorg/jsoup/helper/DataUtil;->parseInputStream(Lorg/jsoup/internal/ControllableInputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lorg/jsoup/internal/ControllableInputStream;->wrap(Ljava/io/InputStream;I)Lorg/jsoup/internal/ControllableInputStream;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->parseInputStream(Lorg/jsoup/internal/ControllableInputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .line 16
    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/jsoup/helper/DataUtil;->load(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 17
    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->openStream(Ljava/nio/file/Path;)Lorg/jsoup/internal/ControllableInputStream;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->parseInputStream(Lorg/jsoup/internal/ControllableInputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static mimeBoundary()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lorg/jsoup/helper/DataUtil;->mimeBoundaryChars:[C

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aget-char v3, v3, v4

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static openStream(Ljava/nio/file/Path;)Lorg/jsoup/internal/ControllableInputStream;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    .line 3
    .line 4
    invoke-static {p0, v1}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, ".gz"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v3, ".z"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 v3, 0x1f

    .line 45
    .line 46
    if-ne p0, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 v3, 0x8b

    .line 53
    .line 54
    if-ne p0, v3, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p0, v0

    .line 61
    :goto_0
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-interface {v1, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object v2, p0

    .line 74
    :cond_2
    invoke-static {v2, v0}, Lorg/jsoup/internal/ControllableInputStream;->wrap(Ljava/io/InputStream;I)Lorg/jsoup/internal/ControllableInputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static parseInputStream(Lorg/jsoup/helper/DataUtil$CharsetDoc;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/DataUtil$CharsetDoc;->doc:Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jsoup/helper/DataUtil$CharsetDoc;->input:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/jsoup/helper/DataUtil$CharsetDoc;->charset:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v1, Lorg/jsoup/internal/SimpleStreamReader;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lorg/jsoup/internal/SimpleStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2, v1, p1}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p0}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->canEncode()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lorg/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/Document;->charset(Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/jsoup/internal/SimpleStreamReader;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lorg/jsoup/internal/SimpleStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    throw p0
.end method

.method public static parseInputStream(Lorg/jsoup/internal/ControllableInputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0

    if-nez p0, :cond_0

    .line 62
    new-instance p0, Lorg/jsoup/nodes/Document;

    invoke-direct {p0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 63
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->detectCharset(Lorg/jsoup/internal/ControllableInputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/DataUtil$CharsetDoc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-static {p0, p2, p3}, Lorg/jsoup/helper/DataUtil;->parseInputStream(Lorg/jsoup/helper/DataUtil$CharsetDoc;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 65
    iget-object p0, p0, Lorg/jsoup/helper/DataUtil$CharsetDoc;->input:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lorg/jsoup/helper/DataUtil$CharsetDoc;->input:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 66
    :cond_2
    throw p1
.end method

.method public static readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/internal/ControllableInputStream;->readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static streamParser(Ljava/nio/file/Path;Ljava/nio/charset/Charset;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/parser/StreamParser;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/parser/StreamParser;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/jsoup/parser/StreamParser;-><init>(Lorg/jsoup/parser/Parser;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    :try_start_0
    invoke-static {p0}, Lorg/jsoup/helper/DataUtil;->openStream(Ljava/nio/file/Path;)Lorg/jsoup/internal/ControllableInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->detectCharsetForStreamParser(Lorg/jsoup/internal/ControllableInputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/DataUtil$CharsetDoc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lorg/jsoup/internal/SimpleStreamReader;

    .line 23
    .line 24
    iget-object p3, p0, Lorg/jsoup/helper/DataUtil$CharsetDoc;->input:Ljava/io/InputStream;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/jsoup/helper/DataUtil$CharsetDoc;->charset:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {p1, p3, p0}, Lorg/jsoup/internal/SimpleStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/StreamParser;->parse(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {v0}, Lorg/jsoup/parser/StreamParser;->close()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private static validateCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
