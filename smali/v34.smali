.class public final Lv34;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ln66;

.field public final b:Lpn4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln66;

    .line 5
    .line 6
    invoke-direct {v0}, Ln66;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv34;->a:Ln66;

    .line 10
    .line 11
    new-instance v0, Lx43;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx43;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lv34;->b:Lpn4;

    .line 23
    .line 24
    return-void
.end method
