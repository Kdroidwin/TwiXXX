.class public final synthetic La14;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lw06;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw06;I)V
    .locals 0

    .line 1
    iput p2, p0, La14;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La14;->X:Lw06;

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
    iget v0, p0, La14;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La14;->X:Lw06;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw06;->e:Lqb;

    .line 11
    .line 12
    iget-object v3, v0, Lqb;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lpn4;

    .line 15
    .line 16
    invoke-virtual {v3}, Lpn4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Lqb;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lyj1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lx06;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, v0, Lqb;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lln4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lln4;->e()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lqb;->f()Lee1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lw06;->c()Lx06;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lee1;->f(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    cmpg-float v2, v1, v2

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Lqb;->f()Lee1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lee1;->a(F)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lx06;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lw06;->c()Lx06;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lw06;->c()Lx06;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0}, Lw06;->c()Lx06;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    return-object p0

    .line 102
    :pswitch_0
    iget-object p0, p0, Lw06;->d:Lyj1;

    .line 103
    .line 104
    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lx06;

    .line 109
    .line 110
    sget-object v0, Lx06;->i:Lx06;

    .line 111
    .line 112
    if-eq p0, v0, :cond_6

    .line 113
    .line 114
    move v1, v2

    .line 115
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
