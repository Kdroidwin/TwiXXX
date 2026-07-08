.class public final synthetic Lel3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Z

.field public final synthetic Z:Lz74;

.field public final synthetic i:Z

.field public final synthetic m0:Lln4;


# direct methods
.method public synthetic constructor <init>(ZFZLz74;Lln4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lel3;->i:Z

    .line 5
    .line 6
    iput p2, p0, Lel3;->X:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lel3;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lel3;->Z:Lz74;

    .line 11
    .line 12
    iput-object p5, p0, Lel3;->m0:Lln4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-boolean p1, p0, Lel3;->i:Z

    .line 11
    .line 12
    sget-object p2, Lkz6;->a:Lkz6;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget-object p1, p0, Lel3;->Z:Lz74;

    .line 18
    .line 19
    invoke-interface {p1}, Lga6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-wide v3, p3, Lif4;->a:J

    .line 35
    .line 36
    shr-long/2addr v3, v1

    .line 37
    long-to-int v0, v3

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v0, v2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    xor-int/2addr v0, v3

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-wide v3, p3, Lif4;->a:J

    .line 59
    .line 60
    shr-long v0, v3, v1

    .line 61
    .line 62
    long-to-int p1, v0

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p3, p0, Lel3;->X:F

    .line 68
    .line 69
    div-float/2addr p1, p3

    .line 70
    iget-boolean p3, p0, Lel3;->Y:Z

    .line 71
    .line 72
    iget-object p0, p0, Lel3;->m0:Lln4;

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lln4;->e()F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-float/2addr p3, p1

    .line 83
    cmpg-float p1, p3, v2

    .line 84
    .line 85
    if-gez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v2, p3

    .line 89
    :goto_1
    cmpl-float p1, v2, v0

    .line 90
    .line 91
    if-lez p1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v0, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p0}, Lln4;->e()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sub-float/2addr p3, p1

    .line 101
    cmpg-float p1, p3, v2

    .line 102
    .line 103
    if-gez p1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v2, p3

    .line 107
    :goto_2
    cmpl-float p1, v2, v0

    .line 108
    .line 109
    if-lez p1, :cond_4

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0, v0}, Lln4;->g(F)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method
