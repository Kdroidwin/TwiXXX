.class public final Lhg4;
.super Lfb4;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final c:Lxa4;


# direct methods
.method public constructor <init>(Ljg4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa4;

    .line 5
    .line 6
    new-instance v1, Lr51;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lr51;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxa4;-><init>(Lr51;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lxa4;->b(Lfb4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhg4;->c:Lxa4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
