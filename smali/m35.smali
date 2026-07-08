.class public final synthetic Lm35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lg45;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lg45;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm35;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm35;->X:Lg45;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm35;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lm35;->X:Lg45;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lg45;->b:F

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lg45;->c:Lln4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lln4;->e()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Lg45;->b:F

    .line 24
    .line 25
    div-float/2addr v0, p0

    .line 26
    invoke-static {v0, v2, v1}, Lrr8;->c(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lg45;->b()Lr95;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lm95;->a:Lm95;

    .line 40
    .line 41
    invoke-static {v0, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v3, Ln95;->a:Ln95;

    .line 50
    .line 51
    invoke-static {v0, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lg45;->c()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const v0, 0x3f19999a    # 0.6f

    .line 62
    .line 63
    .line 64
    cmpl-float v0, p0, v0

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    sub-float/2addr p0, v0

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    mul-float v1, p0, v0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v3, Lq95;->a:Lq95;

    .line 77
    .line 78
    invoke-static {v0, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    sget-object v3, Lp95;->a:Lp95;

    .line 85
    .line 86
    invoke-static {v0, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v3, Lo95;->a:Lo95;

    .line 94
    .line 95
    invoke-static {v0, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lg45;->l:Lln4;

    .line 102
    .line 103
    invoke-virtual {p0}, Lln4;->e()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const v0, 0x3ff9999a    # 1.95f

    .line 108
    .line 109
    .line 110
    mul-float/2addr p0, v0

    .line 111
    sub-float/2addr v1, p0

    .line 112
    cmpg-float p0, v1, v2

    .line 113
    .line 114
    if-gez p0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {}, Lxt1;->e()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
