.class public final Lp35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lrb4;


# instance fields
.field public final synthetic X:Lln4;

.field public final synthetic Y:Lz74;

.field public final synthetic Z:F

.field public final synthetic i:F

.field public final synthetic m0:Lz74;


# direct methods
.method public constructor <init>(FLln4;Lz74;FLz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp35;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lp35;->X:Lln4;

    .line 7
    .line 8
    iput-object p3, p0, Lp35;->Y:Lz74;

    .line 9
    .line 10
    iput p4, p0, Lp35;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Lp35;->m0:Lz74;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K0(IJJ)J
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lp35;->Y:Lz74;

    .line 5
    .line 6
    invoke-interface {p1}, Lga6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-wide p1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long p3, p4, p1

    .line 24
    .line 25
    long-to-int p3, p3

    .line 26
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const/4 p5, 0x0

    .line 31
    cmpg-float p4, p4, p5

    .line 32
    .line 33
    if-gtz p4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const p4, 0x3ee66666    # 0.45f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p3, p4

    .line 44
    iget-object p4, p0, Lp35;->X:Lln4;

    .line 45
    .line 46
    invoke-virtual {p4}, Lln4;->e()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-float/2addr v0, p3

    .line 51
    iget p0, p0, Lp35;->i:F

    .line 52
    .line 53
    invoke-static {v0, p5, p0}, Lrr8;->c(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p4, p0}, Lln4;->g(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p4, p0

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v0, p0

    .line 70
    const/16 p0, 0x20

    .line 71
    .line 72
    shl-long p3, p4, p0

    .line 73
    .line 74
    and-long p0, v0, p1

    .line 75
    .line 76
    or-long/2addr p0, p3

    .line 77
    return-wide p0

    .line 78
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 79
    .line 80
    return-wide p0
.end method

.method public final R0(JLk31;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lp35;->Y:Lz74;

    .line 2
    .line 3
    invoke-interface {p1}, Lga6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lp35;->X:Lln4;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lln4;->e()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p3, p0, Lp35;->Z:F

    .line 22
    .line 23
    cmpl-float p1, p1, p3

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lp35;->m0:Lz74;

    .line 28
    .line 29
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lsj2;

    .line 34
    .line 35
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p2, p0}, Lln4;->g(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p0, Lj47;

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lj47;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final l0(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lp35;->X:Lln4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lln4;->e()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p2, v2

    .line 21
    long-to-int p2, p2

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    cmpl-float p3, p3, v1

    .line 27
    .line 28
    if-ltz p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lln4;->e()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    neg-float p3, p3

    .line 40
    cmpg-float v0, p2, p3

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    move p2, p3

    .line 45
    :cond_1
    invoke-virtual {p1}, Lln4;->e()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-float/2addr p3, p2

    .line 50
    iget p0, p0, Lp35;->i:F

    .line 51
    .line 52
    invoke-static {p3, v1, p0}, Lrr8;->c(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Lln4;->g(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long p0, p0

    .line 64
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-long p2, p2

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    shl-long/2addr p0, v0

    .line 72
    and-long/2addr p2, v2

    .line 73
    or-long/2addr p0, p2

    .line 74
    return-wide p0

    .line 75
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 76
    .line 77
    return-wide p0
.end method
