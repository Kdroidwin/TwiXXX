.class public final Llj2;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final X:Ljava/lang/Throwable;

.field public final i:Lmj2;


# direct methods
.method public constructor <init>(Lmj2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj2;->i:Lmj2;

    .line 5
    .line 6
    iput-object p2, p0, Llj2;->X:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Llj2;->X:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
