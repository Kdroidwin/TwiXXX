.class public final Lw41;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzr5;


# instance fields
.field public w0:Z

.field public final x0:Z

.field public y0:Luj2;


# direct methods
.method public constructor <init>(ZZLuj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw41;->w0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lw41;->x0:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw41;->y0:Luj2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z0(Lks5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw41;->y0:Luj2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw41;->w0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw41;->x0:Z

    .line 2
    .line 3
    return p0
.end method
