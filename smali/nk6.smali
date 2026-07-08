.class public final Lnk6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnk6;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lnk6;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnk6;->i:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget-object p0, p0, Lnk6;->X:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lds0;

    .line 17
    .line 18
    iget-wide v0, p1, Lds0;->a:J

    .line 19
    .line 20
    check-cast p2, Lol2;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p3, p1, 0x6

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lol2;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x2

    .line 41
    :goto_0
    or-int/2addr p1, p3

    .line 42
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-eq p3, v2, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_2
    and-int/lit8 p3, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, p3, v4}, Lol2;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    check-cast p0, Lok6;

    .line 58
    .line 59
    iget p0, p0, Lok6;->c:I

    .line 60
    .line 61
    shl-int/lit8 p1, p1, 0x3

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x70

    .line 64
    .line 65
    invoke-static {p0, v0, v1, p2, p1}, Lbh1;->b(IJLol2;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p2}, Lol2;->V()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v3

    .line 73
    :pswitch_0
    check-cast p1, Lds0;

    .line 74
    .line 75
    iget-wide v6, p1, Lds0;->a:J

    .line 76
    .line 77
    check-cast p2, Lol2;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    and-int/lit8 p3, p1, 0x11

    .line 86
    .line 87
    if-eq p3, v2, :cond_4

    .line 88
    .line 89
    move v4, v5

    .line 90
    :cond_4
    and-int/2addr p1, v5

    .line 91
    invoke-virtual {p2, p1, v4}, Lol2;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lf14;->s0:Lf14;

    .line 98
    .line 99
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {p1, p0, p2, v1}, Lf14;->f(Landroid/graphics/drawable/Drawable;Lol2;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p2}, Lol2;->V()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :pswitch_1
    check-cast p1, Lds0;

    .line 110
    .line 111
    iget-wide v6, p1, Lds0;->a:J

    .line 112
    .line 113
    check-cast p2, Lol2;

    .line 114
    .line 115
    check-cast p3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    and-int/lit8 p3, p1, 0x11

    .line 122
    .line 123
    if-eq p3, v2, :cond_6

    .line 124
    .line 125
    move v4, v5

    .line 126
    :cond_6
    and-int/2addr p1, v5

    .line 127
    invoke-virtual {p2, p1, v4}, Lol2;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    sget-object p1, Lf14;->s0:Lf14;

    .line 134
    .line 135
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {p1, p0, p2, v1}, Lf14;->f(Landroid/graphics/drawable/Drawable;Lol2;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p2}, Lol2;->V()V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object v3

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
