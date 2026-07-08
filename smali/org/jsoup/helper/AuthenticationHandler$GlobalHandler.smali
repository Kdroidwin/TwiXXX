.class Lorg/jsoup/helper/AuthenticationHandler$GlobalHandler;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lorg/jsoup/helper/AuthenticationHandler$AuthShim;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/AuthenticationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalHandler"
.end annotation


# static fields
.field static authenticators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/jsoup/helper/AuthenticationHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jsoup/helper/AuthenticationHandler$GlobalHandler;->authenticators:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lorg/jsoup/helper/AuthenticationHandler;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jsoup/helper/AuthenticationHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enable(Lorg/jsoup/helper/RequestAuthenticator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/jsoup/helper/AuthenticationHandler$GlobalHandler;->authenticators:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    new-instance p2, Lorg/jsoup/helper/AuthenticationHandler;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lorg/jsoup/helper/AuthenticationHandler;-><init>(Lorg/jsoup/helper/RequestAuthenticator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get(Lorg/jsoup/helper/AuthenticationHandler;)Lorg/jsoup/helper/AuthenticationHandler;
    .locals 0

    .line 1
    sget-object p0, Lorg/jsoup/helper/AuthenticationHandler$GlobalHandler;->authenticators:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/helper/AuthenticationHandler;

    .line 8
    .line 9
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    sget-object p0, Lorg/jsoup/helper/AuthenticationHandler$GlobalHandler;->authenticators:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
