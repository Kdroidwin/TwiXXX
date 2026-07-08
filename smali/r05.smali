.class public final synthetic Lr05;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lr05;->i:J

    .line 5
    .line 6
    iput p1, p0, Lr05;->X:F

    .line 7
    .line 8
    iput-wide p4, p0, Lr05;->Y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lks1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lks1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide v10, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v10

    .line 17
    long-to-int p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v12, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p1, v12

    .line 25
    invoke-interface {v0}, Lks1;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    const/16 v13, 0x20

    .line 40
    .line 41
    shl-long/2addr v1, v13

    .line 42
    and-long/2addr v3, v10

    .line 43
    or-long v7, v1, v3

    .line 44
    .line 45
    const/16 v9, 0xf2

    .line 46
    .line 47
    iget-wide v1, p0, Lr05;->i:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-static/range {v0 .. v9}, Lks1;->Q(Lks1;JJJJI)V

    .line 52
    .line 53
    .line 54
    mul-float/2addr v12, p1

    .line 55
    invoke-interface {v0}, Lks1;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    shr-long/2addr v1, v13

    .line 60
    long-to-int v1, v1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr v1, v12

    .line 66
    iget v2, p0, Lr05;->X:F

    .line 67
    .line 68
    mul-float/2addr v1, v2

    .line 69
    add-float/2addr v1, v12

    .line 70
    invoke-interface {v0}, Lks1;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    and-long/2addr v2, v10

    .line 75
    long-to-int v2, v2

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v3, v1

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long/2addr v3, v13

    .line 91
    and-long/2addr v1, v10

    .line 92
    or-long v5, v3, v1

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v3, p1

    .line 104
    shl-long/2addr v1, v13

    .line 105
    and-long/2addr v3, v10

    .line 106
    or-long v7, v1, v3

    .line 107
    .line 108
    iget-wide v1, p0, Lr05;->Y:J

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    invoke-static/range {v0 .. v9}, Lks1;->Q(Lks1;JJJJI)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkz6;->a:Lkz6;

    .line 116
    .line 117
    return-object p0
.end method
