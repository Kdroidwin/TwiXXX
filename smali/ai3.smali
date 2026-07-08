.class public final Lai3;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpz0;
.implements Ljn2;


# instance fields
.field public w0:Luf;

.field public x0:Lgi3;

.field public y0:Lgm6;

.field public final z0:Lpn4;


# direct methods
.method public constructor <init>(Luf;Lgi3;Lgm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai3;->w0:Luf;

    .line 5
    .line 6
    iput-object p2, p0, Lai3;->x0:Lgi3;

    .line 7
    .line 8
    iput-object p3, p0, Lai3;->y0:Lgm6;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lai3;->z0:Lpn4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai3;->w0:Luf;

    .line 2
    .line 3
    iget-object v1, v0, Luf;->a:Lai3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lb33;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Luf;->a:Lai3;

    .line 14
    .line 15
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai3;->w0:Luf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luf;->k(Lai3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Lkd4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai3;->z0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
