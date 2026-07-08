.class public final Ldm4;
.super Lba9;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lof;


# direct methods
.method public constructor <init>(Llk2;Luj2;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lof;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lam4;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, Lam4;-><init>(Luj2;Llk2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, Lof;->b(ILsf3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldm4;->a:Lof;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lof;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm4;->a:Lof;

    .line 2
    .line 3
    return-object p0
.end method
