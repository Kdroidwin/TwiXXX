.class Lorg/jsoup/helper/AuthenticationHandler;
.super Ljava/net/Authenticator;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/AuthenticationHandler$AuthShim;,
        Lorg/jsoup/helper/AuthenticationHandler$GlobalHandler;
    }
.end annotation


# static fields
.field static final MaxAttempts:I = 0x3

.field static handler:Lorg/jsoup/helper/AuthenticationHandler$AuthShim;


# instance fields
.field attemptCount:I

.field auth:Lorg/jsoup/helper/RequestAuthenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "org.jsoup.helper.RequestAuthHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/jsoup/helper/AuthenticationHandler$AuthShim;

    .line 17
    .line 18
    sput-object v0, Lorg/jsoup/helper/AuthenticationHandler;->handler:Lorg/jsoup/helper/AuthenticationHandler$AuthShim;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Llh5;->n(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_1
    new-instance v0, Lorg/jsoup/helper/AuthenticationHandler$GlobalHandler;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/jsoup/helper/AuthenticationHandler$GlobalHandler;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/jsoup/helper/AuthenticationHandler;->handler:Lorg/jsoup/helper/AuthenticationHandler$AuthShim;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/jsoup/helper/AuthenticationHandler;->attemptCount:I

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/helper/RequestAuthenticator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/helper/AuthenticationHandler;->attemptCount:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jsoup/helper/AuthenticationHandler;->auth:Lorg/jsoup/helper/RequestAuthenticator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 4

    .line 1
    sget-object v0, Lorg/jsoup/helper/AuthenticationHandler;->handler:Lorg/jsoup/helper/AuthenticationHandler$AuthShim;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/jsoup/helper/AuthenticationHandler$AuthShim;->get(Lorg/jsoup/helper/AuthenticationHandler;)Lorg/jsoup/helper/AuthenticationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v2, v0, Lorg/jsoup/helper/AuthenticationHandler;->attemptCount:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v0, Lorg/jsoup/helper/AuthenticationHandler;->attemptCount:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v2, v0, Lorg/jsoup/helper/AuthenticationHandler;->auth:Lorg/jsoup/helper/RequestAuthenticator;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    new-instance v1, Lorg/jsoup/helper/RequestAuthenticator$Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingURL()Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestorType()Ljava/net/Authenticator$RequestorType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingPrompt()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, v3, p0}, Lorg/jsoup/helper/RequestAuthenticator$Context;-><init>(Ljava/net/URL;Ljava/net/Authenticator$RequestorType;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lorg/jsoup/helper/AuthenticationHandler;->auth:Lorg/jsoup/helper/RequestAuthenticator;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lorg/jsoup/helper/RequestAuthenticator;->authenticate(Lorg/jsoup/helper/RequestAuthenticator$Context;)Ljava/net/PasswordAuthentication;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
