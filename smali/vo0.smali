.class public final synthetic Lvo0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lik2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLik2;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lvo0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lvo0;->X:J

    .line 8
    .line 9
    iput-object p3, p0, Lvo0;->Y:Lik2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLik2;IB)V
    .locals 0

    .line 12
    iput p4, p0, Lvo0;->i:I

    iput-wide p1, p0, Lvo0;->X:J

    iput-object p3, p0, Lvo0;->Y:Lik2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvo0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lvo0;->Y:Lik2;

    .line 9
    .line 10
    iget-wide v6, p0, Lvo0;->X:J

    .line 11
    .line 12
    check-cast p1, Lol2;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    and-int/lit8 p2, p0, 0x3

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    move p2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v2

    .line 30
    :goto_0
    and-int/2addr p0, v4

    .line 31
    invoke-virtual {p1, p0, p2}, Lol2;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {v6, v7, v5, p1, v2}, Lvc1;->d(JLik2;Lol2;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lol2;->V()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v3

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Los8;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v6, v7, v5, p1, p0}, Lvc1;->d(JLik2;Lol2;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    and-int/lit8 p2, p0, 0x3

    .line 61
    .line 62
    if-eq p2, v1, :cond_2

    .line 63
    .line 64
    move v2, v4

    .line 65
    :cond_2
    and-int/2addr p0, v4

    .line 66
    invoke-virtual {p1, p0, v2}, Lol2;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Le21;->a:Lfv1;

    .line 73
    .line 74
    invoke-static {v6, v7, p0}, Ls51;->g(JLfv1;)Lz15;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-static {p0, v5, p1, p2}, Lsa8;->a(Lz15;Lik2;Lol2;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p1}, Lol2;->V()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v3

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
