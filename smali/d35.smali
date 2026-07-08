.class public final synthetic Ld35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:Lh45;

.field public final synthetic m0:Lmz5;


# direct methods
.method public synthetic constructor <init>(Lh45;ZFFLmz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld35;->i:Lh45;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld35;->X:Z

    .line 7
    .line 8
    iput p3, p0, Ld35;->Y:F

    .line 9
    .line 10
    iput p4, p0, Ld35;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Ld35;->m0:Lmz5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lrp2;

    .line 2
    .line 3
    iget-object v0, p0, Ld35;->i:Lh45;

    .line 4
    .line 5
    iget-object v1, v0, Lh45;->a:Luj;

    .line 6
    .line 7
    invoke-virtual {v1}, Luj;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Ld35;->X:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :goto_1
    iget-object v0, v0, Lh45;->a:Luj;

    .line 32
    .line 33
    invoke-virtual {v0}, Luj;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, p0, Ld35;->Y:F

    .line 44
    .line 45
    invoke-interface {p1, v4}, Llj1;->N0(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v0, v4

    .line 51
    invoke-interface {p1}, Lrp2;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v4, v6

    .line 61
    long-to-int v4, v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr v0, v4

    .line 67
    invoke-interface {p1, v0}, Lrp2;->h(F)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Llj1;->e()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Ld35;->Z:F

    .line 77
    .line 78
    mul-float v2, v0, v1

    .line 79
    .line 80
    :cond_2
    invoke-interface {p1, v2}, Lrp2;->d(F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ld35;->m0:Lmz5;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lrp2;->z0(Lmz5;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Lrp2;->q(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkz6;->a:Lkz6;

    .line 92
    .line 93
    return-object p0
.end method
