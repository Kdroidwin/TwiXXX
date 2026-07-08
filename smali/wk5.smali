.class public final Lwk5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmk2;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic i:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwk5;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwk5;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwk5;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lwk5;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Le52;

    .line 13
    .line 14
    sget-object v3, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;->Companion:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode$Companion;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode$Companion;->fromId(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_0
    const-string v3, "vx_twitter"

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v3, "fx_twitter"

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v3, "vxtwitter"

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p0, Lb42;->Y:Lb42;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v3, "fxtwitter"

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    :cond_1
    :goto_0
    sget-object p0, Lb42;->i:Lb42;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    sget-object p0, Lb42;->X:Lb42;

    .line 87
    .line 88
    :goto_2
    invoke-direct {p1, v0, v1, v2, p0}, Le52;-><init>(ZLcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Ljava/lang/String;Lb42;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x71cd129f -> :sswitch_3
        -0x2d86228f -> :sswitch_2
        0x2b486c06 -> :sswitch_1
        0x6fdf7df6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p5, Lk31;

    .line 14
    .line 15
    new-instance p1, Lwk5;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, v0, p5}, Lbh6;-><init>(ILk31;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p0, p1, Lwk5;->i:Z

    .line 22
    .line 23
    iput-object p2, p1, Lwk5;->X:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p1, Lwk5;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p1, Lwk5;->Z:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p0, Lkz6;->a:Lkz6;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lwk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
