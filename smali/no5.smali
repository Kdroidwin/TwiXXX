.class public final synthetic Lno5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lkn4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz74;Lkn4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lno5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lno5;->X:Lz74;

    .line 4
    .line 5
    iput-object p2, p0, Lno5;->Y:Lkn4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lno5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    sget-object v6, Lkz6;->a:Lkz6;

    .line 9
    .line 10
    iget-object v7, p0, Lno5;->Y:Lkn4;

    .line 11
    .line 12
    iget-object p0, p0, Lno5;->X:Lz74;

    .line 13
    .line 14
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/SearchThresholdMode;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Lkn4;->e()D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    sget-object p0, Lqo5;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p0, p0, p1

    .line 36
    .line 37
    const-wide v10, 0x409c200000000000L    # 1800.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eq p0, v3, :cond_2

    .line 43
    .line 44
    if-ne p0, v2, :cond_1

    .line 45
    .line 46
    cmpl-double p0, v8, v10

    .line 47
    .line 48
    if-ltz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v4, v5}, Lkn4;->g(D)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lxt1;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    cmpg-double p0, v8, v4

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7, v10, v11}, Lkn4;->g(D)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lkn4;->e()D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    sget-object p0, Lqo5;->a:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget p0, p0, p1

    .line 82
    .line 83
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-eq p0, v3, :cond_5

    .line 89
    .line 90
    if-ne p0, v2, :cond_4

    .line 91
    .line 92
    cmpl-double p0, v8, v10

    .line 93
    .line 94
    if-ltz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7, v4, v5}, Lkn4;->g(D)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    move-object v1, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {}, Lxt1;->e()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    cmpg-double p0, v8, v4

    .line 106
    .line 107
    if-gtz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7, v10, v11}, Lkn4;->g(D)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
