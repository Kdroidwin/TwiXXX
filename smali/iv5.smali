.class public final synthetic Liv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lda4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lda4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Liv5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Liv5;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Liv5;->Y:Lda4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lda4;Ljava/lang/String;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput p3, p0, Liv5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv5;->Y:Lda4;

    iput-object p2, p0, Liv5;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Liv5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Liv5;->Y:Lda4;

    .line 7
    .line 8
    iget-object p0, p0, Liv5;->X:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v11, p1

    .line 14
    check-cast v11, Lol2;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v4, v0, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    and-int/2addr v0, v2

    .line 34
    invoke-virtual {v11, v0, v4}, Lol2;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lx31;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v0, p0, v2}, Lx31;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const p0, 0x20ecc3c1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance p0, Lyo1;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-direct {p0, v3, v0, v6}, Lyo1;-><init>(Lda4;IB)V

    .line 58
    .line 59
    .line 60
    const v0, 0x3ebd3fff

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0, v11}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-wide v6, Lds0;->k:J

    .line 68
    .line 69
    const v4, 0x1b0186

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x1a

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v4 .. v13}, Ljg8;->q(IIJLlx0;Lik2;Lkk2;Lol2;Lk14;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v11}, Lol2;->V()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_0
    move-object v0, p1

    .line 86
    check-cast v0, Lol2;

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Los8;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v3, p0, v0, v2}, Lh79;->a(Lda4;Ljava/lang/String;Lol2;I)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
