.class public final Ldp6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lp66;

.field public final b:Lpn4;

.field public final c:Lln4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp66;

    .line 5
    .line 6
    invoke-direct {v0}, Lp66;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldp6;->a:Lp66;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldp6;->b:Lpn4;

    .line 18
    .line 19
    new-instance v0, Lln4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lln4;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldp6;->c:Lln4;

    .line 26
    .line 27
    return-void
.end method
