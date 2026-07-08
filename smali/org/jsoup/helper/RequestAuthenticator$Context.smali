.class public Lorg/jsoup/helper/RequestAuthenticator$Context;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/RequestAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final realm:Ljava/lang/String;

.field private final type:Ljava/net/Authenticator$RequestorType;

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/net/Authenticator$RequestorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/helper/RequestAuthenticator$Context;->url:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/helper/RequestAuthenticator$Context;->type:Ljava/net/Authenticator$RequestorType;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jsoup/helper/RequestAuthenticator$Context;->realm:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public credentials(Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
    .locals 0

    .line 1
    new-instance p0, Ljava/net/PasswordAuthentication;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public isProxy()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/RequestAuthenticator$Context;->type:Ljava/net/Authenticator$RequestorType;

    .line 2
    .line 3
    sget-object v0, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isServer()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/RequestAuthenticator$Context;->type:Ljava/net/Authenticator$RequestorType;

    .line 2
    .line 3
    sget-object v0, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public realm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/RequestAuthenticator$Context;->realm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type()Ljava/net/Authenticator$RequestorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/RequestAuthenticator$Context;->type:Ljava/net/Authenticator$RequestorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public url()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/RequestAuthenticator$Context;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method
