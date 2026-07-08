.class public final synthetic Lsl3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:F

.field public final synthetic Z:Llq0;

.field public final synthetic i:Lv85;

.field public final synthetic m0:F

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:I

.field public final synthetic q0:Luj2;


# direct methods
.method public synthetic constructor <init>(Lv85;ZFLlq0;FFFILuj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl3;->i:Lv85;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsl3;->X:Z

    .line 7
    .line 8
    iput p3, p0, Lsl3;->Y:F

    .line 9
    .line 10
    iput-object p4, p0, Lsl3;->Z:Llq0;

    .line 11
    .line 12
    iput p5, p0, Lsl3;->m0:F

    .line 13
    .line 14
    iput p6, p0, Lsl3;->n0:F

    .line 15
    .line 16
    iput p7, p0, Lsl3;->o0:F

    .line 17
    .line 18
    iput p8, p0, Lsl3;->p0:I

    .line 19
    .line 20
    iput-object p9, p0, Lsl3;->q0:Luj2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfv4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lqn8;->g(Lfv4;Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v2, v0, v1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Lsl3;->i:Lv85;

    .line 24
    .line 25
    iput-boolean v2, v3, Lv85;->i:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lsl3;->X:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-float v0, v0

    .line 33
    :goto_0
    iget-object v2, p0, Lsl3;->Z:Llq0;

    .line 34
    .line 35
    iget v3, v2, Llq0;->i:F

    .line 36
    .line 37
    iget v4, p0, Lsl3;->Y:F

    .line 38
    .line 39
    sub-float/2addr v4, v3

    .line 40
    iget v3, p0, Lsl3;->m0:F

    .line 41
    .line 42
    div-float/2addr v4, v3

    .line 43
    cmpg-float v3, v4, v1

    .line 44
    .line 45
    if-gez v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v4

    .line 49
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v4, v1, v3

    .line 52
    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    move v1, v3

    .line 56
    :cond_3
    iget v3, p0, Lsl3;->n0:F

    .line 57
    .line 58
    div-float/2addr v0, v3

    .line 59
    add-float/2addr v0, v1

    .line 60
    iget v1, p0, Lsl3;->o0:F

    .line 61
    .line 62
    iget v3, p0, Lsl3;->p0:I

    .line 63
    .line 64
    iget-object p0, p0, Lsl3;->q0:Luj2;

    .line 65
    .line 66
    invoke-static {v1, v3, p0, v2, v0}, Ly60;->h(FILuj2;Llq0;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lfv4;->a()V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 73
    .line 74
    return-object p0
.end method
