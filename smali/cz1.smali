.class public final Lcz1;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Llz1;

.field public final synthetic Y:Lq12;

.field public final synthetic Z:Ld06;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llz1;Lq12;Ld06;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcz1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcz1;->X:Llz1;

    .line 4
    .line 5
    iput-object p2, p0, Lcz1;->Y:Lq12;

    .line 6
    .line 7
    iput-object p3, p0, Lcz1;->Z:Ld06;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcz1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcz1;->X:Llz1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcz1;->Z:Ld06;

    .line 7
    .line 8
    iget-object p0, p0, Lcz1;->Y:Lq12;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lyy1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eq p1, v5, :cond_3

    .line 26
    .line 27
    if-ne p1, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lq12;->a:Lht6;

    .line 30
    .line 31
    iget-object p0, p0, Lht6;->d:Lcm5;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget v6, p0, Lcm5;->a:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v6, v3, Ld06;->g:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p0, v1, Llz1;->a:Lht6;

    .line 46
    .line 47
    iget-object p0, p0, Lht6;->d:Lcm5;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget v6, p0, Lcm5;->a:F

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    return-object v2

    .line 58
    :pswitch_0
    check-cast p1, Lyy1;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    if-eq p1, v5, :cond_7

    .line 68
    .line 69
    if-ne p1, v4, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lq12;->a:Lht6;

    .line 72
    .line 73
    iget-object p0, p0, Lht6;->a:Lh42;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    :goto_2
    move v6, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget v6, v3, Ld06;->f:F

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {}, Lxt1;->e()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget-object p0, v1, Llz1;->a:Lht6;

    .line 87
    .line 88
    iget-object p0, p0, Lht6;->a:Lh42;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_4
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
