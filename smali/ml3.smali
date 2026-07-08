.class public final synthetic Lml3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lml3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lml3;->X:Lsj2;

    .line 8
    .line 9
    iput-object p2, p0, Lml3;->Y:Lz74;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lul6;Lsj2;Lz74;)V
    .locals 0

    .line 12
    const/4 p1, 0x1

    iput p1, p0, Lml3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lml3;->X:Lsj2;

    iput-object p3, p0, Lml3;->Y:Lz74;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lml3;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lml3;->Y:Lz74;

    .line 6
    .line 7
    iget-object p0, p0, Lml3;->X:Lsj2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lc36;

    .line 13
    .line 14
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-wide v3, p1, Lc36;->a:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long/2addr v3, v0

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float/2addr v3, p0

    .line 35
    iget-wide v4, p1, Lc36;->a:J

    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v6

    .line 43
    long-to-int p1, v4

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-float/2addr p1, p0

    .line 49
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lc36;

    .line 54
    .line 55
    iget-wide v4, p0, Lc36;->a:J

    .line 56
    .line 57
    shr-long/2addr v4, v0

    .line 58
    long-to-int p0, v4

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpg-float p0, p0, v3

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lc36;

    .line 72
    .line 73
    iget-wide v4, p0, Lc36;->a:J

    .line 74
    .line 75
    and-long/2addr v4, v6

    .line 76
    long-to-int p0, v4

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    cmpg-float p0, p0, p1

    .line 82
    .line 83
    if-nez p0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v3, p0

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long p0, p0

    .line 96
    shl-long/2addr v3, v0

    .line 97
    and-long/2addr p0, v6

    .line 98
    or-long/2addr p0, v3

    .line 99
    new-instance v0, Lc36;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lc36;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v1

    .line 108
    :pswitch_0
    check-cast p1, Lva1;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
