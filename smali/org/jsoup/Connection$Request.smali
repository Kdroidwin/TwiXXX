.class public interface abstract Lorg/jsoup/Connection$Request;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lorg/jsoup/Connection$Base;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jsoup/Connection$Base<",
        "Lorg/jsoup/Connection$Request;",
        ">;"
    }
.end annotation


# virtual methods
.method public auth(Lorg/jsoup/helper/RequestAuthenticator;)Lorg/jsoup/Connection$Request;
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

.method public auth()Lorg/jsoup/helper/RequestAuthenticator;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract data()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract followRedirects(Z)Lorg/jsoup/Connection$Request;
.end method

.method public abstract followRedirects()Z
.end method

.method public abstract ignoreContentType(Z)Lorg/jsoup/Connection$Request;
.end method

.method public abstract ignoreContentType()Z
.end method

.method public abstract ignoreHttpErrors(Z)Lorg/jsoup/Connection$Request;
.end method

.method public abstract ignoreHttpErrors()Z
.end method

.method public abstract maxBodySize()I
.end method

.method public abstract maxBodySize(I)Lorg/jsoup/Connection$Request;
.end method

.method public abstract parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract parser()Lorg/jsoup/parser/Parser;
.end method

.method public abstract postDataCharset()Ljava/lang/String;
.end method

.method public abstract postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract proxy()Ljava/net/Proxy;
.end method

.method public abstract proxy(Ljava/lang/String;I)Lorg/jsoup/Connection$Request;
.end method

.method public abstract proxy(Ljava/net/Proxy;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract requestBody()Ljava/lang/String;
.end method

.method public abstract requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
.end method

.method public requestBodyStream(Ljava/io/InputStream;)Lorg/jsoup/Connection$Request;
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

.method public sslContext()Ljavax/net/ssl/SSLContext;
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

.method public sslContext(Ljavax/net/ssl/SSLContext;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
.end method

.method public abstract sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract timeout()I
.end method

.method public abstract timeout(I)Lorg/jsoup/Connection$Request;
.end method
