.class public final synthetic La24;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lda4;

.field public final synthetic i:Lrc3;


# direct methods
.method public synthetic constructor <init>(Lrc3;FLda4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La24;->i:Lrc3;

    .line 5
    .line 6
    iput p2, p0, La24;->X:F

    .line 7
    .line 8
    iput-object p3, p0, La24;->Y:Lda4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lql4;

    .line 2
    .line 3
    check-cast p2, Lol2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/2addr p3, v2

    .line 40
    invoke-virtual {p2, p3, v0}, Lol2;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object p3, p0, La24;->i:Lrc3;

    .line 47
    .line 48
    invoke-interface {p1, p3}, Lql4;->b(Lrc3;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1}, Lql4;->d()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, La24;->X:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    invoke-interface {p1, p3}, Lql4;->c(Lrc3;)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-interface {p1}, Lql4;->a()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v2, Lul4;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1, p3, p1}, Lul4;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lh14;->i:Lh14;

    .line 73
    .line 74
    invoke-static {p1, v2}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p3, Lrl4;

    .line 79
    .line 80
    invoke-direct {p3, v2}, Lrl4;-><init>(Lul4;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p3}, Lk14;->c(Lk14;)Lk14;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, La24;->Y:Lda4;

    .line 88
    .line 89
    invoke-static {p0, p1, p2, v3}, Lj24;->b(Lda4;Lk14;Lol2;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p2}, Lol2;->V()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 97
    .line 98
    return-object p0
.end method
