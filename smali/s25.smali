.class public final Ls25;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lmw1;

.field public final b:Lgq6;

.field public final c:Lmm0;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lmw1;Lgq6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls25;->a:Lmw1;

    .line 5
    .line 6
    iput-object p2, p0, Ls25;->b:Lgq6;

    .line 7
    .line 8
    new-instance p1, Lmm0;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lmm0;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls25;->c:Lmm0;

    .line 18
    .line 19
    return-void
.end method
