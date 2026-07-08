.class Lorg/jsoup/helper/UrlConnectionExecutor;
.super Lorg/jsoup/helper/RequestExecutor;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field conn:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/helper/RequestExecutor;-><init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/UrlConnectionExecutor;->lambda$createHeaderMap$0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createConnection(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->proxy()Ljava/net/Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->method()Lorg/jsoup/Connection$Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->timeout()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->timeout()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->authenticator:Lorg/jsoup/helper/RequestAuthenticator;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v2, Lorg/jsoup/helper/AuthenticationHandler;->handler:Lorg/jsoup/helper/AuthenticationHandler$AuthShim;

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Lorg/jsoup/helper/AuthenticationHandler$AuthShim;->enable(Lorg/jsoup/helper/RequestAuthenticator;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->method()Lorg/jsoup/Connection$Method;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance v1, Lw07;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lw07;-><init>(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1}, Lorg/jsoup/helper/CookieUtil;->applyCookiesToRequest(Lorg/jsoup/helper/HttpConnection$Request;Ljava/util/function/BiConsumer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->multiHeaders()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    return-object v0
.end method

.method private static createHeaderMap(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v4, Lorg/jsoup/helper/a;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method private static synthetic lambda$createHeaderMap$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public execute()Lorg/jsoup/helper/HttpConnection$Response;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/helper/RequestExecutor;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/UrlConnectionExecutor;->createConnection(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    iget-object v1, p0, Lorg/jsoup/helper/RequestExecutor;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/jsoup/helper/HttpConnection$Response;->writePost(Lorg/jsoup/helper/HttpConnection$Request;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 51
    :goto_1
    :try_start_6
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_2
    new-instance v0, Lorg/jsoup/helper/HttpConnection$Response;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/jsoup/helper/RequestExecutor;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lorg/jsoup/helper/HttpConnection$Response;-><init>(Lorg/jsoup/helper/HttpConnection$Request;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lorg/jsoup/helper/HttpConnection$Response;->executor:Lorg/jsoup/helper/RequestExecutor;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lorg/jsoup/helper/HttpConnection$Base;->method:Lorg/jsoup/Connection$Method;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lorg/jsoup/helper/HttpConnection$Base;->url:Ljava/net/URL;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Lorg/jsoup/helper/HttpConnection$Response;->statusCode:I

    .line 95
    .line 96
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lorg/jsoup/helper/HttpConnection$Response;->statusMessage:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    iput-object v1, v0, Lorg/jsoup/helper/HttpConnection$Response;->statusMessage:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lorg/jsoup/helper/HttpConnection$Response;->contentType:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Lorg/jsoup/helper/HttpConnection$Response;->contentLength:I

    .line 125
    .line 126
    iget-object v1, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/jsoup/helper/UrlConnectionExecutor;->createHeaderMap(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lorg/jsoup/helper/RequestExecutor;->prevRes:Lorg/jsoup/helper/HttpConnection$Response;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/helper/HttpConnection$Response;->prepareResponse(Ljava/util/Map;Lorg/jsoup/helper/HttpConnection$Response;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :goto_3
    invoke-virtual {p0}, Lorg/jsoup/helper/UrlConnectionExecutor;->safeClose()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public responseBody()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Not yet executed"

    .line 24
    .line 25
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public safeClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jsoup/helper/UrlConnectionExecutor;->conn:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
