.class abstract Lorg/jsoup/helper/RequestExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field final prevRes:Lorg/jsoup/helper/HttpConnection$Response;

.field final req:Lorg/jsoup/helper/HttpConnection$Request;


# direct methods
.method public constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/helper/RequestExecutor;->req:Lorg/jsoup/helper/HttpConnection$Request;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/helper/RequestExecutor;->prevRes:Lorg/jsoup/helper/HttpConnection$Response;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract execute()Lorg/jsoup/helper/HttpConnection$Response;
.end method

.method public abstract responseBody()Ljava/io/InputStream;
.end method

.method public abstract safeClose()V
.end method
