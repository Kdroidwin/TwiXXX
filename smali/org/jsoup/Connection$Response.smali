.class public interface abstract Lorg/jsoup/Connection$Response;
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
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jsoup/Connection$Base<",
        "Lorg/jsoup/Connection$Response;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract body()Ljava/lang/String;
.end method

.method public abstract bodyAsBytes()[B
.end method

.method public abstract bodyStream()Ljava/io/BufferedInputStream;
.end method

.method public abstract bufferUp()Lorg/jsoup/Connection$Response;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract charset()Ljava/lang/String;
.end method

.method public abstract charset(Ljava/lang/String;)Lorg/jsoup/Connection$Response;
.end method

.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract parse()Lorg/jsoup/nodes/Document;
.end method

.method public readBody()Ljava/lang/String;
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

.method public readFully()Lorg/jsoup/Connection$Response;
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

.method public abstract statusCode()I
.end method

.method public abstract statusMessage()Ljava/lang/String;
.end method

.method public streamParser()Lorg/jsoup/parser/StreamParser;
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
