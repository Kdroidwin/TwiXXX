.class public final synthetic Lrk3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:Le61;

.field public final synthetic i:F

.field public final synthetic m0:Luj;


# direct methods
.method public synthetic constructor <init>(FZILe61;Luj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrk3;->i:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lrk3;->X:Z

    .line 7
    .line 8
    iput p3, p0, Lrk3;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lrk3;->Z:Le61;

    .line 11
    .line 12
    iput-object p5, p0, Lrk3;->m0:Luj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lva1;

    .line 2
    .line 3
    check-cast p2, Le53;

    .line 4
    .line 5
    check-cast p3, Lif4;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lva1;->c()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-wide v0, p3, Lif4;->a:J

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lrk3;->i:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    iget-boolean v1, p0, Lrk3;->X:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    :goto_0
    mul-float/2addr v0, v1

    .line 37
    add-float/2addr v0, p2

    .line 38
    iget p2, p0, Lrk3;->Y:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpg-float v2, v0, v1

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_1
    cmpl-float v1, v0, p2

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p2, v0

    .line 55
    :goto_1
    invoke-virtual {p1, p2}, Lva1;->e(F)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lfe1;

    .line 59
    .line 60
    const/16 p2, 0xf

    .line 61
    .line 62
    iget-object v0, p0, Lrk3;->m0:Luj;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v0, p3, v1, p2}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    iget-object p0, p0, Lrk3;->Z:Le61;

    .line 70
    .line 71
    invoke-static {p0, v1, v1, p1, p2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkz6;->a:Lkz6;

    .line 75
    .line 76
    return-object p0
.end method
