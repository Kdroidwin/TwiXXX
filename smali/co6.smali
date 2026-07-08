.class public final Lco6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static a(J)Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lds0;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lrr8;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, p1}, Lds0;->f(J)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    mul-float/2addr v4, v1

    .line 21
    float-to-int v4, v4

    .line 22
    invoke-static {v4, v2, v3}, Lrr8;->d(III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {p0, p1}, Lds0;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    mul-float/2addr v5, v1

    .line 31
    float-to-int v5, v5

    .line 32
    invoke-static {v5, v2, v3}, Lrr8;->d(III)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p0, p1}, Lds0;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-float/2addr p0, v1

    .line 41
    float-to-int p0, p0

    .line 42
    invoke-static {p0, v2, v3}, Lrr8;->d(III)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance p1, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "#%02X%02X%02X%02X"

    .line 74
    .line 75
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Le55;
    .locals 8

    .line 1
    invoke-static {p0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "#"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, p0}, Lkc6;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-static {v0, p0}, Lrc6;->p(ILjava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance p0, Le55;

    .line 45
    .line 46
    const-wide v3, 0xff000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v1

    .line 52
    const/16 v5, 0x18

    .line 53
    .line 54
    shr-long/2addr v3, v5

    .line 55
    long-to-float v3, v3

    .line 56
    const/high16 v4, 0x437f0000    # 255.0f

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    const-wide/32 v5, 0xff0000

    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v1

    .line 63
    shr-long/2addr v5, v0

    .line 64
    long-to-float v0, v5

    .line 65
    div-float/2addr v0, v4

    .line 66
    const-wide/32 v5, 0xff00

    .line 67
    .line 68
    .line 69
    and-long/2addr v5, v1

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    shr-long/2addr v5, v7

    .line 73
    long-to-float v5, v5

    .line 74
    div-float/2addr v5, v4

    .line 75
    const-wide/16 v6, 0xff

    .line 76
    .line 77
    and-long/2addr v1, v6

    .line 78
    long-to-float v1, v1

    .line 79
    div-float/2addr v1, v4

    .line 80
    invoke-direct {p0, v3, v0, v5, v1}, Le55;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
