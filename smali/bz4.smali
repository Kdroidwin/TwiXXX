.class public final Lbz4;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Lig;


# direct methods
.method public constructor <init>(Lig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz4;->a:Lig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lbz4;->a:Lig;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Loy1;->c:Loy1;

    .line 4
    .line 5
    iget-object v1, p0, Lig;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Loy1;->a:Lny1;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lny1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Mac;

    .line 16
    .line 17
    iget-object p0, p0, Lig;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Llh5;->n(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
