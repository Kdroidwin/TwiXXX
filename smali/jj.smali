.class public final Ljj;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljl4;Lzr2;Llx0;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Ljj;->i:I

    .line 16
    iput-object p1, p0, Ljj;->X:Ljava/lang/Object;

    iput-object p2, p0, Ljj;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ljj;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luj2;Lk14;Luj2;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Ljj;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ljj;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljj;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljj;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvy0;Lch7;Llx0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljj;->i:I

    .line 15
    iput-object p1, p0, Ljj;->X:Ljava/lang/Object;

    iput-object p2, p0, Ljj;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ljj;->Z:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfc3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    iget-object v3, p0, Ljj;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ljj;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ljj;->X:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lol2;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v1

    .line 33
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p0, Lvy0;

    .line 40
    .line 41
    check-cast v4, Lch7;

    .line 42
    .line 43
    iget-object p2, v4, Lch7;->i:Lhd;

    .line 44
    .line 45
    check-cast v3, Llx0;

    .line 46
    .line 47
    invoke-virtual {p0, p2, v3, p1, v6}, Lvy0;->a(Lhd;Llx0;Lol2;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lol2;->V()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    check-cast p1, Lol2;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    check-cast p0, Ljl4;

    .line 63
    .line 64
    check-cast v4, Lzr2;

    .line 65
    .line 66
    check-cast v3, Llx0;

    .line 67
    .line 68
    invoke-static {v1}, Los8;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, v4, v3, p1, p2}, Luz0;->a(Ljl4;Lzr2;Llx0;Lol2;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    check-cast p1, Lol2;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    check-cast p0, Luj2;

    .line 84
    .line 85
    check-cast v3, Lk14;

    .line 86
    .line 87
    check-cast v4, Luj2;

    .line 88
    .line 89
    const/16 p2, 0x31

    .line 90
    .line 91
    invoke-static {p2}, Los8;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p0, v3, v4, p1, p2}, Lja2;->b(Luj2;Lk14;Luj2;Lol2;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
