.class public final Lfp0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:Lc36;

.field public b:F

.field public c:Lcg5;

.field public d:Lcg5;

.field public e:Ln44;

.field public final f:Lmn4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lfp0;->b:F

    .line 7
    .line 8
    new-instance v0, Lmn4;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lmn4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfp0;->f:Lmn4;

    .line 15
    .line 16
    return-void
.end method
