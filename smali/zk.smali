.class public final Lzk;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lyk;


# instance fields
.field public final a:Lpn4;

.field public final b:Ld06;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le53;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Le53;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzk;->a:Lpn4;

    .line 16
    .line 17
    new-instance v0, Ld06;

    .line 18
    .line 19
    invoke-direct {v0}, Ld06;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzk;->b:Ld06;

    .line 23
    .line 24
    return-void
.end method
