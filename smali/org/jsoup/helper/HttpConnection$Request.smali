.class public Lorg/jsoup/helper/HttpConnection$Request;
.super Lorg/jsoup/helper/HttpConnection$Base;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lorg/jsoup/Connection$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$Base<",
        "Lorg/jsoup/Connection$Request;",
        ">;",
        "Lorg/jsoup/Connection$Request;"
    }
.end annotation


# instance fields
.field authenticator:Lorg/jsoup/helper/RequestAuthenticator;

.field private body:Ljava/lang/Object;

.field connection:Lorg/jsoup/helper/HttpConnection;

.field private cookieManager:Ljava/net/CookieManager;

.field private final data:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation
.end field

.field private final executing:Ljava/util/concurrent/locks/ReentrantLock;

.field private followRedirects:Z

.field private ignoreContentType:Z

.field private ignoreHttpErrors:Z

.field private maxBodySizeBytes:I

.field mimeBoundary:Ljava/lang/String;

.field private parser:Lorg/jsoup/parser/Parser;

.field private parserDefined:Z

.field private postDataCharset:Ljava/lang/String;

.field private proxy:Ljava/net/Proxy;

.field private responseProgress:Lorg/jsoup/Progress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jsoup/Progress<",
            "Lorg/jsoup/Connection$Response;",
            ">;"
        }
    .end annotation
.end field

.field sslContext:Ljavax/net/ssl/SSLContext;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private timeoutMilliseconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sun.net.http.allowRestrictedHeaders"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    .line 98
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    .line 100
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    .line 101
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    .line 102
    sget-object v0, Lorg/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->executing:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x7530

    .line 104
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->timeoutMilliseconds:I

    const/high16 v0, 0x200000

    .line 105
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySizeBytes:I

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects:Z

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->data:Ljava/util/Collection;

    .line 108
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Base;->method:Lorg/jsoup/Connection$Method;

    .line 109
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 110
    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 111
    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parser:Lorg/jsoup/parser/Parser;

    .line 112
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->cookieManager:Ljava/net/CookieManager;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$Base;Lorg/jsoup/helper/HttpConnection$1;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    .line 13
    .line 14
    sget-object v0, Lorg/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->executing:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    iget-object v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->connection:Lorg/jsoup/helper/HttpConnection;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->connection:Lorg/jsoup/helper/HttpConnection;

    .line 28
    .line 29
    iget-object v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->proxy:Ljava/net/Proxy;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->proxy:Ljava/net/Proxy;

    .line 32
    .line 33
    iget-object v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->timeoutMilliseconds:I

    .line 38
    .line 39
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->timeoutMilliseconds:I

    .line 40
    .line 41
    iget v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySizeBytes:I

    .line 42
    .line 43
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySizeBytes:I

    .line 44
    .line 45
    iget-boolean v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects:Z

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->data:Ljava/util/Collection;

    .line 55
    .line 56
    iget-boolean v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    .line 63
    .line 64
    iget-object v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->parser:Lorg/jsoup/parser/Parser;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/jsoup/parser/Parser;->newInstance()Lorg/jsoup/parser/Parser;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parser:Lorg/jsoup/parser/Parser;

    .line 71
    .line 72
    iget-boolean v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    .line 75
    .line 76
    iget-object v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 81
    .line 82
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 83
    .line 84
    iget-object v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->cookieManager:Ljava/net/CookieManager;

    .line 85
    .line 86
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->cookieManager:Ljava/net/CookieManager;

    .line 87
    .line 88
    iget-object v0, p1, Lorg/jsoup/helper/HttpConnection$Request;->authenticator:Lorg/jsoup/helper/RequestAuthenticator;

    .line 89
    .line 90
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->authenticator:Lorg/jsoup/helper/RequestAuthenticator;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/jsoup/helper/HttpConnection$Request;->responseProgress:Lorg/jsoup/Progress;

    .line 93
    .line 94
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->responseProgress:Lorg/jsoup/Progress;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic access$000(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/net/CookieManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->cookieManager:Ljava/net/CookieManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/jsoup/helper/HttpConnection$Request;Ljava/net/CookieManager;)Ljava/net/CookieManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->cookieManager:Ljava/net/CookieManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/jsoup/helper/HttpConnection$Request;)Lorg/jsoup/Progress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->responseProgress:Lorg/jsoup/Progress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/Progress;)Lorg/jsoup/Progress;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->responseProgress:Lorg/jsoup/Progress;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->executing:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/jsoup/helper/HttpConnection$Request;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    .line 2
    .line 3
    return p0
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

.method public auth(Lorg/jsoup/helper/RequestAuthenticator;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->authenticator:Lorg/jsoup/helper/RequestAuthenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public auth()Lorg/jsoup/helper/RequestAuthenticator;
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->authenticator:Lorg/jsoup/helper/RequestAuthenticator;

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

.method public cookieManager()Ljava/net/CookieManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->cookieManager:Ljava/net/CookieManager;

    .line 2
    .line 3
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

.method public data()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->data:Ljava/util/Collection;

    return-object p0
.end method

.method public bridge synthetic data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p0

    return-object p0
.end method

.method public data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 1

    .line 1
    const-string v0, "keyval"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNullParam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->data:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public followRedirects(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects:Z

    return-object p0
.end method

.method public followRedirects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects:Z

    .line 2
    .line 3
    return p0
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

.method public ignoreContentType(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    return-object p0
.end method

.method public ignoreContentType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    .line 2
    .line 3
    return p0
.end method

.method public ignoreHttpErrors(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    return-object p0
.end method

.method public ignoreHttpErrors()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    .line 2
    .line 3
    return p0
.end method

.method public maxBodySize()I
    .locals 0

    .line 14
    iget p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySizeBytes:I

    return p0
.end method

.method public maxBodySize(I)Lorg/jsoup/Connection$Request;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySizeBytes:I

    .line 12
    .line 13
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

.method public bridge synthetic parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p0

    return-object p0
.end method

.method public parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->parser:Lorg/jsoup/parser/Parser;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public parser()Lorg/jsoup/parser/Parser;
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parser:Lorg/jsoup/parser/Parser;

    return-object p0
.end method

.method public postDataCharset()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    return-object p0
.end method

.method public postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNullParam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/nio/charset/IllegalCharsetNameException;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 0

    .line 16
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public bridge synthetic proxy(Ljava/lang/String;I)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic proxy(Ljava/net/Proxy;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p0

    return-object p0
.end method

.method public proxy(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/Proxy;

    .line 2
    .line 3
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->proxy:Ljava/net/Proxy;

    .line 13
    .line 14
    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->proxy:Ljava/net/Proxy;

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

.method public requestBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 12
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/Object;

    return-object p0
.end method

.method public requestBodyStream(Ljava/io/InputStream;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public sslContext()Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public sslContext(Ljavax/net/ssl/SSLContext;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public timeout()I
    .locals 0

    .line 14
    iget p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->timeoutMilliseconds:I

    return p0
.end method

.method public bridge synthetic timeout(I)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->timeout(I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p0

    return-object p0
.end method

.method public timeout(I)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->timeoutMilliseconds:I

    .line 12
    .line 13
    return-object p0
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
