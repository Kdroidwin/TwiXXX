.class public final Lnp4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lws4;


# instance fields
.field public final synthetic i:Lln4;


# direct methods
.method public constructor <init>(Lln4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp4;->i:Lln4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll77;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ll77;->a:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Ll77;->b:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr v0, p1

    .line 15
    const/high16 p1, 0x3e800000    # 0.25f

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lrr8;->c(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lnp4;->i:Lln4;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lln4;->g(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
