.class public final Lb40;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:I

.field public final synthetic Z:Lmz5;

.field public final synthetic i:F

.field public final synthetic m0:Z


# direct methods
.method public constructor <init>(FFILmz5;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lb40;->i:F

    .line 2
    .line 3
    iput p2, p0, Lb40;->X:F

    .line 4
    .line 5
    iput p3, p0, Lb40;->Y:I

    .line 6
    .line 7
    iput-object p4, p0, Lb40;->Z:Lmz5;

    .line 8
    .line 9
    iput-boolean p5, p0, Lb40;->m0:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrp2;

    .line 2
    .line 3
    iget v0, p0, Lb40;->i:F

    .line 4
    .line 5
    invoke-interface {p1}, Llj1;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    iget v0, p0, Lb40;->X:F

    .line 11
    .line 12
    invoke-interface {p1}, Llj1;->e()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v2, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v3, v1, v0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    cmpl-float v0, v2, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, La40;

    .line 28
    .line 29
    iget v3, p0, Lb40;->Y:I

    .line 30
    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, La40;-><init>(Loy0;FFI)V

    .line 32
    .line 33
    .line 34
    move-object v4, v0

    .line 35
    :cond_0
    invoke-interface {p1, v4}, Lrp2;->j(Loy0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lb40;->Z:Lmz5;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lyo8;->a:Lnu2;

    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v0}, Lrp2;->z0(Lmz5;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lb40;->m0:Z

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lrp2;->q(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkz6;->a:Lkz6;

    .line 53
    .line 54
    return-object p0
.end method
