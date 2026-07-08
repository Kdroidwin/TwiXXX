.class public final Lcr0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public i:I

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Le61;

.field public final synthetic p0:Lxp4;

.field public final synthetic q0:Lda4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz74;Le61;Lxp4;Lda4;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr0;->Z:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcr0;->m0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcr0;->n0:Lz74;

    .line 6
    .line 7
    iput-object p4, p0, Lcr0;->o0:Le61;

    .line 8
    .line 9
    iput-object p5, p0, Lcr0;->p0:Lxp4;

    .line 10
    .line 11
    iput-object p6, p0, Lcr0;->q0:Lda4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbh6;-><init>(ILk31;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 8

    .line 1
    new-instance v0, Lcr0;

    .line 2
    .line 3
    iget-object v5, p0, Lcr0;->p0:Lxp4;

    .line 4
    .line 5
    iget-object v6, p0, Lcr0;->q0:Lda4;

    .line 6
    .line 7
    iget-object v1, p0, Lcr0;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcr0;->m0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcr0;->n0:Lz74;

    .line 12
    .line 13
    iget-object v4, p0, Lcr0;->o0:Le61;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcr0;-><init>(Ljava/lang/String;Ljava/lang/String;Lz74;Le61;Lxp4;Lda4;Lk31;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcr0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcr0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcr0;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcr0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le61;

    .line 4
    .line 5
    iget v1, p0, Lcr0;->X:I

    .line 6
    .line 7
    iget-object v2, p0, Lcr0;->n0:Lz74;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lkz6;->a:Lkz6;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcr0;->i:I

    .line 17
    .line 18
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    move v1, p1

    .line 34
    :goto_0
    const/16 p1, 0x78

    .line 35
    .line 36
    if-ge v1, p1, :cond_7

    .line 37
    .line 38
    invoke-static {v0}, Lue8;->h(Le61;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iput-object v0, p0, Lcr0;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Lcr0;->i:I

    .line 60
    .line 61
    iput v3, p0, Lcr0;->X:I

    .line 62
    .line 63
    const-wide/16 v5, 0x3e8

    .line 64
    .line 65
    invoke-static {v5, v6, p0}, Lxh8;->d(JLk31;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v5, Lf61;->i:Lf61;

    .line 70
    .line 71
    if-ne p1, v5, :cond_3

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v6, p0, Lcr0;->Z:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lav7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object v5, p0, Lcr0;->m0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v2, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Law6;

    .line 130
    .line 131
    const/4 v10, 0x4

    .line 132
    iget-object v7, p0, Lcr0;->p0:Lxp4;

    .line 133
    .line 134
    iget-object v8, p0, Lcr0;->q0:Lda4;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct/range {v5 .. v10}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    iget-object p0, p0, Lcr0;->o0:Le61;

    .line 142
    .line 143
    invoke-static {p0, v9, v9, v5, p1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_6
    add-int/2addr v1, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    :goto_2
    return-object v4
.end method
