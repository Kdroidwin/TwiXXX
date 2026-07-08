.class public interface abstract Lorg/jsoup/Connection;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/Connection$KeyVal;,
        Lorg/jsoup/Connection$Response;,
        Lorg/jsoup/Connection$Request;,
        Lorg/jsoup/Connection$Base;,
        Lorg/jsoup/Connection$Method;
    }
.end annotation


# virtual methods
.method public auth(Lorg/jsoup/helper/RequestAuthenticator;)Lorg/jsoup/Connection;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract cookieStore()Ljava/net/CookieStore;
.end method

.method public abstract cookieStore(Ljava/net/CookieStore;)Lorg/jsoup/Connection;
.end method

.method public abstract cookies(Ljava/util/Map;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method

.method public abstract data(Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal;
.end method

.method public abstract data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract data(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/Connection;
.end method

.method public abstract data(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract data(Ljava/util/Collection;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method

.method public abstract data(Ljava/util/Map;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method

.method public varargs abstract data([Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract execute()Lorg/jsoup/Connection$Response;
.end method

.method public abstract followRedirects(Z)Lorg/jsoup/Connection;
.end method

.method public abstract get()Lorg/jsoup/nodes/Document;
.end method

.method public abstract header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract headers(Ljava/util/Map;)Lorg/jsoup/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation
.end method

.method public abstract ignoreContentType(Z)Lorg/jsoup/Connection;
.end method

.method public abstract ignoreHttpErrors(Z)Lorg/jsoup/Connection;
.end method

.method public abstract maxBodySize(I)Lorg/jsoup/Connection;
.end method

.method public abstract method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;
.end method

.method public abstract newRequest()Lorg/jsoup/Connection;
.end method

.method public newRequest(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection;->newRequest()Lorg/jsoup/Connection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/jsoup/Connection;->url(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public newRequest(Ljava/net/URL;)Lorg/jsoup/Connection;
    .locals 0

    .line 10
    invoke-interface {p0}, Lorg/jsoup/Connection;->newRequest()Lorg/jsoup/Connection;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/jsoup/Connection;->url(Ljava/net/URL;)Lorg/jsoup/Connection;

    move-result-object p0

    return-object p0
.end method

.method public onResponseProgress(Lorg/jsoup/Progress;)Lorg/jsoup/Connection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/Progress<",
            "Lorg/jsoup/Connection$Response;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection;
.end method

.method public abstract post()Lorg/jsoup/nodes/Document;
.end method

.method public abstract postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract proxy(Ljava/lang/String;I)Lorg/jsoup/Connection;
.end method

.method public abstract proxy(Ljava/net/Proxy;)Lorg/jsoup/Connection;
.end method

.method public abstract referrer(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract request()Lorg/jsoup/Connection$Request;
.end method

.method public abstract request(Lorg/jsoup/Connection$Request;)Lorg/jsoup/Connection;
.end method

.method public abstract requestBody(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public requestBodyStream(Ljava/io/InputStream;)Lorg/jsoup/Connection;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract response()Lorg/jsoup/Connection$Response;
.end method

.method public abstract response(Lorg/jsoup/Connection$Response;)Lorg/jsoup/Connection;
.end method

.method public sslContext(Ljavax/net/ssl/SSLContext;)Lorg/jsoup/Connection;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract timeout(I)Lorg/jsoup/Connection;
.end method

.method public abstract url(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method

.method public abstract url(Ljava/net/URL;)Lorg/jsoup/Connection;
.end method

.method public abstract userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;
.end method
