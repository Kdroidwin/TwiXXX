.class public final synthetic Ltm3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLv34;Lz74;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltm3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ltm3;->X:J

    .line 8
    .line 9
    iput-object p3, p0, Ltm3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ltm3;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Lsj2;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ltm3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ltm3;->Z:Ljava/lang/Object;

    iput-wide p3, p0, Ltm3;->X:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltm3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ltm3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltm3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Ltm3;->X:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lv34;

    .line 13
    .line 14
    check-cast v1, Lz74;

    .line 15
    .line 16
    check-cast p1, Lwn1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lu34;

    .line 22
    .line 23
    new-instance p1, Lzf;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, v1, v0}, Lzf;-><init>(Lz74;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Llx0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const v5, -0x6fbad902

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v5}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3, v4, v0}, Lu34;-><init>(JLlx0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lv34;->a:Ln66;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ln66;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p0, Lw34;

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v4}, Lw34;-><init>(Lv34;J)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast v2, Lsj2;

    .line 53
    .line 54
    check-cast v1, Lsj2;

    .line 55
    .line 56
    check-cast p1, Lrp2;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const v0, 0x3f59999a    # 0.85f

    .line 72
    .line 73
    .line 74
    mul-float/2addr p0, v0

    .line 75
    const v0, 0x3e19999a    # 0.15f

    .line 76
    .line 77
    .line 78
    add-float/2addr p0, v0

    .line 79
    invoke-interface {p1, p0}, Lrp2;->p(F)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Lrp2;->k(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lsj2;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {p1, p0}, Lrp2;->n(F)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3, v4}, Lrp2;->O0(J)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkz6;->a:Lkz6;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
