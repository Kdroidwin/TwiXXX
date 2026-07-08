.class public final Lcz6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:Lmk5;

.field public b:Lmk5;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lom6;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lom6;->a:Lrl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcz6;->e:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcz6;->a:Lmk5;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lmk5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lom6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    invoke-virtual {p1, v2}, Lom6;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_1
    iget-object v2, v0, Lrl;->X:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcz6;->a:Lmk5;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v4, Lmk5;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lom6;

    .line 33
    .line 34
    iget-object v4, v4, Lom6;->a:Lrl;

    .line 35
    .line 36
    iget-object v4, v4, Lrl;->X:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, v3

    .line 40
    :goto_1
    invoke-static {v2, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lcz6;->a:Lmk5;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    iput-object p1, v4, Lmk5;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v2, Lmk5;

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-direct {v2, v5, v4, p1, v1}, Lmk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcz6;->a:Lmk5;

    .line 60
    .line 61
    iput-object v3, p0, Lcz6;->b:Lmk5;

    .line 62
    .line 63
    iget p1, p0, Lcz6;->c:I

    .line 64
    .line 65
    iget-object v0, v0, Lrl;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p1

    .line 72
    iput v0, p0, Lcz6;->c:I

    .line 73
    .line 74
    const p1, 0x186a0

    .line 75
    .line 76
    .line 77
    if-le v0, p1, :cond_8

    .line 78
    .line 79
    iget-object p0, p0, Lcz6;->a:Lmk5;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lmk5;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p1, v3

    .line 89
    :goto_2
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lmk5;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lmk5;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p1, Lmk5;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lmk5;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object p1, v3

    .line 106
    :goto_4
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lmk5;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-eqz p0, :cond_8

    .line 114
    .line 115
    iput-object v3, p0, Lmk5;->X:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_8
    :goto_5
    return-void
.end method
