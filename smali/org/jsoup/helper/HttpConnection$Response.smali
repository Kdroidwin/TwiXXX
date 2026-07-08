.class public Lorg/jsoup/helper/HttpConnection$Response;
.super Lorg/jsoup/helper/HttpConnection$Base;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lorg/jsoup/Connection$Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$Base<",
        "Lorg/jsoup/Connection$Response;",
        ">;",
        "Lorg/jsoup/Connection$Response;"
    }
.end annotation


# static fields
.field private static final LOCATION:Ljava/lang/String; = "Location"

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final xmlContentTypeRxp:Ljava/util/regex/Pattern;


# instance fields
.field private bodyStream:Lorg/jsoup/internal/ControllableInputStream;

.field private byteData:Ljava/nio/ByteBuffer;

.field private charset:Ljava/lang/String;

.field contentLength:I

.field contentType:Ljava/lang/String;

.field private executed:Z

.field executor:Lorg/jsoup/helper/RequestExecutor;

.field private inputStreamRead:Z

.field private numRedirects:I

.field private final req:Lorg/jsoup/helper/HttpConnection$Request;

.field statusCode:I

.field statusMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\w+)/\\w*\\+?xml.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/HttpConnection$Response;->xmlContentTypeRxp:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->executed:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 9
    .line 10
    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->numRedirects:I

    .line 11
    .line 12
    const/16 v1, 0x190

    .line 13
    .line 14
    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->statusCode:I

    .line 15
    .line 16
    const-string v1, "Request not made"

    .line 17
    .line 18
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->statusMessage:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lorg/jsoup/helper/HttpConnection$Request;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/jsoup/helper/HttpConnection$Request;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->contentType:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->statusMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->executed:Z

    .line 33
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 34
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->numRedirects:I

    .line 35
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Response;->req:Lorg/jsoup/helper/HttpConnection$Request;

    return-void
.end method

.method public static execute(Lorg/jsoup/helper/HttpConnection$Request;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 1

    const/4 v0, 0x0

    .line 500
    invoke-static {p0, v0}, Lorg/jsoup/helper/HttpConnection$Response;->execute(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 8

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    const-string v1, "Location"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->access$400(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads."

    .line 14
    .line 15
    invoke-static {v2, v3}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "req"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lorg/jsoup/helper/Validate;->notNullParam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "URL must be specified to connect"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "http"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "https"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 54
    .line 55
    const-string p1, "Only http & https protocols supported"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->method()Lorg/jsoup/Connection$Method;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->access$500(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-nez v2, :cond_3

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "Cannot set a request body for HTTP method "

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->method()Lorg/jsoup/Connection$Method;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v3, v5}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->data()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    :cond_4
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->serialiseRequestUrl(Lorg/jsoup/Connection$Request;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->setOutputContentType(Lorg/jsoup/helper/HttpConnection$Request;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {p0, p1}, Lorg/jsoup/helper/RequestDispatch;->get(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/RequestExecutor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v5, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p1}, Lorg/jsoup/helper/RequestExecutor;->execute()Lorg/jsoup/helper/HttpConnection$Response;

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-virtual {v6, v1}, Lorg/jsoup/helper/HttpConnection$Response;->hasHeader(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    iget p1, v6, Lorg/jsoup/helper/HttpConnection$Response;->statusCode:I

    .line 151
    .line 152
    const/16 v0, 0x133

    .line 153
    .line 154
    if-eq p1, v0, :cond_7

    .line 155
    .line 156
    sget-object p1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->data()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lorg/jsoup/helper/HttpConnection$Request;->requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$Request;

    .line 169
    .line 170
    .line 171
    const-string p1, "Content-Type"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :catch_0
    move-exception p1

    .line 181
    move-object v5, v6

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_7
    :goto_3
    invoke-virtual {v6, v1}, Lorg/jsoup/helper/HttpConnection$Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "http:/"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v2, 0x2f

    .line 205
    .line 206
    if-eq v1, v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_8
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, p1}, Lorg/jsoup/internal/StringUtil;->resolve(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v6}, Lorg/jsoup/helper/HttpConnection$Response;->execute(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->access$400(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->authenticator:Lorg/jsoup/helper/RequestAuthenticator;

    .line 235
    .line 236
    if-eqz p0, :cond_9

    .line 237
    .line 238
    sget-object p0, Lorg/jsoup/helper/AuthenticationHandler;->handler:Lorg/jsoup/helper/AuthenticationHandler$AuthShim;

    .line 239
    .line 240
    invoke-interface {p0}, Lorg/jsoup/helper/AuthenticationHandler$AuthShim;->remove()V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-object p1

    .line 244
    :cond_a
    :try_start_2
    iget v1, v6, Lorg/jsoup/helper/HttpConnection$Response;->statusCode:I

    .line 245
    .line 246
    const/16 v5, 0xc8

    .line 247
    .line 248
    if-lt v1, v5, :cond_b

    .line 249
    .line 250
    const/16 v5, 0x190

    .line 251
    .line 252
    if-lt v1, v5, :cond_c

    .line 253
    .line 254
    :cond_b
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    :cond_c
    invoke-virtual {v6}, Lorg/jsoup/helper/HttpConnection$Response;->contentType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_e

    .line 271
    .line 272
    const-string v5, "text/"

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_e

    .line 279
    .line 280
    sget-object v5, Lorg/jsoup/helper/HttpConnection$Response;->xmlContentTypeRxp:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    new-instance p1, Lorg/jsoup/UnsupportedMimeTypeException;

    .line 294
    .line 295
    const-string v0, "Unhandled content type. Must be text/*, */xml, or */*+xml"

    .line 296
    .line 297
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {p1, v0, v1, v2}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    .line 310
    .line 311
    sget-object v5, Lorg/jsoup/helper/HttpConnection$Response;->xmlContentTypeRxp:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->access$600(Lorg/jsoup/helper/HttpConnection$Request;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;

    .line 334
    .line 335
    .line 336
    :cond_f
    iget-object v1, v6, Lorg/jsoup/helper/HttpConnection$Response;->contentType:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1}, Lorg/jsoup/helper/DataUtil;->getCharsetFromContentType(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v6, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    .line 343
    .line 344
    iget v1, v6, Lorg/jsoup/helper/HttpConnection$Response;->contentLength:I

    .line 345
    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->method()Lorg/jsoup/Connection$Method;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v5, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;

    .line 353
    .line 354
    if-eq v1, v5, :cond_12

    .line 355
    .line 356
    invoke-virtual {p1}, Lorg/jsoup/helper/RequestExecutor;->responseBody()Ljava/io/InputStream;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string v1, "gzip"

    .line 361
    .line 362
    invoke-virtual {v6, v0, v1}, Lorg/jsoup/helper/HttpConnection$Response;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 369
    .line 370
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    move-object p1, v0

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    const-string v1, "deflate"

    .line 376
    .line 377
    invoke-virtual {v6, v0, v1}, Lorg/jsoup/helper/HttpConnection$Response;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 384
    .line 385
    new-instance v1, Ljava/util/zip/Inflater;

    .line 386
    .line 387
    invoke-direct {v1, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySize()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/16 v1, 0x2000

    .line 399
    .line 400
    invoke-static {p1, v1, v0}, Lorg/jsoup/internal/ControllableInputStream;->wrap(Ljava/io/InputStream;II)Lorg/jsoup/internal/ControllableInputStream;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->timeout()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-long v0, v0

    .line 409
    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/jsoup/internal/ControllableInputStream;->timeout(JJ)Lorg/jsoup/internal/ControllableInputStream;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, v6, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Lorg/jsoup/internal/ControllableInputStream;

    .line 414
    .line 415
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->access$100(Lorg/jsoup/helper/HttpConnection$Request;)Lorg/jsoup/Progress;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_13

    .line 420
    .line 421
    iget-object p1, v6, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Lorg/jsoup/internal/ControllableInputStream;

    .line 422
    .line 423
    iget v0, v6, Lorg/jsoup/helper/HttpConnection$Response;->contentLength:I

    .line 424
    .line 425
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->access$100(Lorg/jsoup/helper/HttpConnection$Request;)Lorg/jsoup/Progress;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p1, v0, v1, v6}, Lorg/jsoup/internal/ControllableInputStream;->onProgress(ILorg/jsoup/Progress;Ljava/lang/Object;)Lorg/jsoup/internal/ControllableInputStream;

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_12
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, v6, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    .line 439
    :cond_13
    :goto_7
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->access$400(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 444
    .line 445
    .line 446
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->authenticator:Lorg/jsoup/helper/RequestAuthenticator;

    .line 447
    .line 448
    if-eqz p0, :cond_14

    .line 449
    .line 450
    sget-object p0, Lorg/jsoup/helper/AuthenticationHandler;->handler:Lorg/jsoup/helper/AuthenticationHandler$AuthShim;

    .line 451
    .line 452
    invoke-interface {p0}, Lorg/jsoup/helper/AuthenticationHandler$AuthShim;->remove()V

    .line 453
    .line 454
    .line 455
    :cond_14
    iput-boolean v4, v6, Lorg/jsoup/helper/HttpConnection$Response;->executed:Z

    .line 456
    .line 457
    return-object v6

    .line 458
    :cond_15
    :try_start_3
    new-instance p1, Lorg/jsoup/HttpStatusException;

    .line 459
    .line 460
    const-string v0, "HTTP error fetching URL"

    .line 461
    .line 462
    iget v1, v6, Lorg/jsoup/helper/HttpConnection$Response;->statusCode:I

    .line 463
    .line 464
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {p1, v0, v1, v2}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    :catch_1
    move-exception p1

    .line 477
    :goto_8
    if-eqz v5, :cond_16

    .line 478
    .line 479
    :try_start_4
    invoke-direct {v5}, Lorg/jsoup/helper/HttpConnection$Response;->safeClose()V

    .line 480
    .line 481
    .line 482
    :cond_16
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 483
    :goto_9
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->access$400(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 488
    .line 489
    .line 490
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->authenticator:Lorg/jsoup/helper/RequestAuthenticator;

    .line 491
    .line 492
    if-eqz p0, :cond_17

    .line 493
    .line 494
    sget-object p0, Lorg/jsoup/helper/AuthenticationHandler;->handler:Lorg/jsoup/helper/AuthenticationHandler$AuthShim;

    .line 495
    .line 496
    invoke-interface {p0}, Lorg/jsoup/helper/AuthenticationHandler$AuthShim;->remove()V

    .line 497
    .line 498
    .line 499
    :cond_17
    throw p1
.end method

.method public static fixHeaderEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lorg/jsoup/helper/HttpConnection;->access$800()Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/jsoup/helper/HttpConnection$Response;->looksLikeUtf8([B)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lorg/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static implWritePost(Lorg/jsoup/helper/HttpConnection$Request;Ljava/io/BufferedWriter;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->data()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->mimeBoundary:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "--"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\r\n"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "Content-Disposition: form-data; name=\""

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lorg/jsoup/helper/HttpConnection;->encodeMimeName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "\""

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->inputStream()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "\r\n\r\n"

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string v5, "; filename=\""

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lorg/jsoup/helper/HttpConnection;->encodeMimeName(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "\"\r\nContent-Type: "

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->contentType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const-string v0, "application/octet-stream"

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p2}, Lorg/jsoup/helper/DataUtil;->crossStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->access$500(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->access$500(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v0, v0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->access$500(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->access$500(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of p1, p1, Ljava/io/InputStream;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->access$500(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/io/InputStream;

    .line 174
    .line 175
    invoke-static {p0, p2}, Lorg/jsoup/helper/DataUtil;->crossStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-static {}, Llh5;->o()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/4 v0, 0x1

    .line 191
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lorg/jsoup/Connection$KeyVal;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    const/16 v2, 0x26

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const/4 v0, 0x0

    .line 212
    :goto_4
    invoke-interface {v1}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x3d

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    return-void
.end method

.method private static looksLikeUtf8([B)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    aget-byte v0, p0, v2

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/16 v4, 0xef

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    aget-byte v0, p0, v1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    const/16 v4, 0xbb

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-byte v0, p0, v0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    const/16 v4, 0xbf

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    array-length v0, p0

    .line 35
    move v4, v2

    .line 36
    :goto_1
    if-ge v3, v0, :cond_7

    .line 37
    .line 38
    aget-byte v5, p0, v3

    .line 39
    .line 40
    and-int/lit16 v6, v5, 0x80

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    and-int/lit16 v4, v5, 0xe0

    .line 46
    .line 47
    const/16 v6, 0xc0

    .line 48
    .line 49
    if-ne v4, v6, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    and-int/lit16 v4, v5, 0xf0

    .line 55
    .line 56
    const/16 v7, 0xe0

    .line 57
    .line 58
    if-ne v4, v7, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, v3, 0x2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    and-int/lit16 v4, v5, 0xf8

    .line 64
    .line 65
    const/16 v5, 0xf0

    .line 66
    .line 67
    if-ne v4, v5, :cond_6

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x3

    .line 70
    .line 71
    :goto_2
    array-length v5, p0

    .line 72
    if-lt v4, v5, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    if-ge v3, v4, :cond_5

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    aget-byte v5, p0, v3

    .line 80
    .line 81
    and-int/2addr v5, v6

    .line 82
    const/16 v7, 0x80

    .line 83
    .line 84
    if-eq v5, v7, :cond_4

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    move v4, v1

    .line 88
    :goto_3
    add-int/2addr v3, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    return v2

    .line 91
    :cond_7
    return v4
.end method

.method private prepareParse()Lorg/jsoup/internal/ControllableInputStream;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->executed:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Lorg/jsoup/internal/ControllableInputStream;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lorg/jsoup/internal/ControllableInputStream;->wrap(Ljava/io/InputStream;I)Lorg/jsoup/internal/ControllableInputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v3, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 37
    .line 38
    :cond_0
    iget-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 39
    .line 40
    const-string v2, "Input stream already read and parsed, cannot re-read."

    .line 41
    .line 42
    invoke-static {v1, v2}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 50
    .line 51
    return-object v0
.end method

.method private readByteDataUnchecked()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Response;->readFully()Lorg/jsoup/Connection$Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private safeClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Lorg/jsoup/internal/ControllableInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/jsoup/internal/ControllableInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Lorg/jsoup/internal/ControllableInputStream;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Lorg/jsoup/internal/ControllableInputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Response;->executor:Lorg/jsoup/helper/RequestExecutor;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/jsoup/helper/RequestExecutor;->safeClose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static serialiseRequestUrl(Lorg/jsoup/Connection$Request;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/jsoup/helper/UrlBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->url()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/helper/UrlBuilder;-><init>(Ljava/net/URL;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/jsoup/Connection$KeyVal;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/jsoup/Connection$KeyVal;->hasInputStream()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "InputStream data not supported in URL query string."

    .line 35
    .line 36
    invoke-static {v3, v4}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/jsoup/helper/UrlBuilder;->appendKeyVal(Lorg/jsoup/Connection$KeyVal;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/helper/UrlBuilder;->build()Ljava/net/URL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$Base;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static setOutputContentType(Lorg/jsoup/helper/HttpConnection$Request;)V
    .locals 4

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/helper/HttpConnection$Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "multipart/form-data; boundary="

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v3, "multipart/form-data"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const-string v3, "boundary"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->mimeBoundary()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v0, v2}, Lorg/jsoup/helper/HttpConnection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->access$900(Lorg/jsoup/Connection$Request;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->mimeBoundary()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v0, v2}, Lorg/jsoup/helper/HttpConnection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "application/x-www-form-urlencoded; charset="

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_0
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->mimeBoundary:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public static writePost(Lorg/jsoup/helper/HttpConnection$Request;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p0, v1, p1}, Lorg/jsoup/helper/HttpConnection$Response;->implWritePost(Lorg/jsoup/helper/HttpConnection$Request;Ljava/io/BufferedWriter;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_2
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_3
    move-exception p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    throw p0
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public body()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->readByteDataUnchecked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public bodyAsBytes()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->readByteDataUnchecked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    if-ne p0, v2, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-array v2, p0, [B

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v1, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public bodyStream()Ljava/io/BufferedInputStream;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->executed:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x2000

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 39
    .line 40
    const-string v1, "Request has already been read"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Lorg/jsoup/internal/ControllableInputStream;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 52
    .line 53
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Lorg/jsoup/internal/ControllableInputStream;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/jsoup/internal/ControllableInputStream;->inputStream()Ljava/io/BufferedInputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public bufferUp()Lorg/jsoup/Connection$Response;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->readByteDataUnchecked()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public charset()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic charset(Ljava/lang/String;)Lorg/jsoup/Connection$Response;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Response;->charset(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public charset(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    return-object p0
.end method

.method public contentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Response;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic cookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->cookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic cookies()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->cookies()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic hasCookie(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->hasCookie(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic hasHeader(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->hasHeader(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic header(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headers(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic headers()Ljava/util/Map;
    .locals 0

    .line 6
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->headers()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 0

    .line 6
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->method()Lorg/jsoup/Connection$Method;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic multiHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->multiHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public parse()Lorg/jsoup/nodes/Document;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->prepareParse()Lorg/jsoup/internal/ControllableInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Base;->url:Ljava/net/URL;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection$Response;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/jsoup/helper/HttpConnection$Request;->parser()Lorg/jsoup/parser/Parser;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/helper/DataUtil;->parseInputStream(Lorg/jsoup/internal/ControllableInputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/jsoup/helper/HttpConnection;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Response;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, p0, v3}, Lorg/jsoup/helper/HttpConnection;-><init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;Lorg/jsoup/helper/HttpConnection$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->connection(Lorg/jsoup/Connection;)Lorg/jsoup/nodes/Document;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->safeClose()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public prepareResponse(Ljava/util/Map;Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/jsoup/helper/HttpConnection$Response;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Response;->processResponseHeaders(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Base;->url:Ljava/net/URL;

    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Lorg/jsoup/helper/CookieUtil;->storeCookies(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;Ljava/net/URL;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/jsoup/helper/HttpConnection$Response;->cookies()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/jsoup/helper/HttpConnection$Response;->hasCookie(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/helper/HttpConnection$Response;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p2}, Lorg/jsoup/helper/HttpConnection$Response;->safeClose()V

    .line 66
    .line 67
    .line 68
    iget p1, p2, Lorg/jsoup/helper/HttpConnection$Response;->numRedirects:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Response;->numRedirects:I

    .line 73
    .line 74
    const/16 p0, 0x14

    .line 75
    .line 76
    if-ge p1, p0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/helper/HttpConnection$Response;->url()Ljava/net/URL;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Too many redirects occurred trying to load URL "

    .line 84
    .line 85
    invoke-static {p0, p1}, Lx12;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public processResponseHeaders(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/jsoup/helper/HttpConnection$Response;->fixHeaderEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/helper/HttpConnection$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public readBody()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Response;->readFully()Lorg/jsoup/Connection$Response;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Response;->body()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public readFully()Lorg/jsoup/Connection$Response;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->executed:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Lorg/jsoup/internal/ControllableInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 17
    .line 18
    const-string v1, "Request has already been read (with .parse())"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->bodyStream:Lorg/jsoup/internal/ControllableInputStream;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Response;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySize()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lorg/jsoup/helper/DataUtil;->readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->byteData:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->safeClose()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->inputStreamRead:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->safeClose()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    return-object p0
.end method

.method public bridge synthetic removeCookie(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->removeCookie(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public statusCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jsoup/helper/HttpConnection$Response;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method public statusMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Response;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public streamParser()Lorg/jsoup/parser/StreamParser;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Response;->prepareParse()Lorg/jsoup/internal/ControllableInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Base;->url:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection$Response;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/jsoup/helper/HttpConnection$Request;->parser()Lorg/jsoup/parser/Parser;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v2, v1, v3}, Lorg/jsoup/helper/DataUtil;->detectCharsetForStreamParser(Lorg/jsoup/internal/ControllableInputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/DataUtil$CharsetDoc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lorg/jsoup/parser/StreamParser;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection$Response;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/jsoup/helper/HttpConnection$Request;->parser()Lorg/jsoup/parser/Parser;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lorg/jsoup/parser/StreamParser;-><init>(Lorg/jsoup/parser/Parser;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/BufferedReader;

    .line 35
    .line 36
    new-instance v4, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    iget-object v5, v0, Lorg/jsoup/helper/DataUtil$CharsetDoc;->input:Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object v6, v0, Lorg/jsoup/helper/DataUtil$CharsetDoc;->charset:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lorg/jsoup/parser/StreamParser;->parse(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/parser/StreamParser;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/jsoup/parser/StreamParser;->document()Lorg/jsoup/nodes/Document;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lorg/jsoup/helper/HttpConnection;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/jsoup/helper/HttpConnection$Response;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v4, p0, v5}, Lorg/jsoup/helper/HttpConnection;-><init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;Lorg/jsoup/helper/HttpConnection$1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->connection(Lorg/jsoup/Connection;)Lorg/jsoup/nodes/Document;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lorg/jsoup/helper/DataUtil$CharsetDoc;->charset:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->charset:Ljava/lang/String;

    .line 73
    .line 74
    return-object v2
.end method

.method public bridge synthetic url()Ljava/net/URL;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->url()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    move-result-object p0

    return-object p0
.end method
