.class public final synthetic Lep1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lep1;->i:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lep1;->X:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lep1;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3f7fbe77    # 0.999f

    .line 6
    .line 7
    .line 8
    sget-object v3, Lkz6;->a:Lkz6;

    .line 9
    .line 10
    iget-boolean p0, p0, Lep1;->X:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrp2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    invoke-interface {p1, v1}, Lrp2;->n(F)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    check-cast p1, Lks5;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lis5;->h(Lks5;Z)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    invoke-static {p1, p0}, Lis5;->g(Lks5;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    check-cast p1, Lrp2;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    invoke-interface {p1, v1}, Lrp2;->n(F)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_2
    check-cast p1, Lds1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lgs0;->a(Lds1;)V

    .line 58
    .line 59
    .line 60
    iget v0, p1, Lds1;->i:F

    .line 61
    .line 62
    const/high16 v1, 0x41000000    # 8.0f

    .line 63
    .line 64
    mul-float/2addr v0, v1

    .line 65
    invoke-static {p1, v0}, Ls89;->a(Lds1;F)V

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const/high16 p0, 0x41800000    # 16.0f

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 p0, 0x41c00000    # 24.0f

    .line 74
    .line 75
    :goto_0
    iget v0, p1, Lds1;->i:F

    .line 76
    .line 77
    mul-float/2addr v0, p0

    .line 78
    const/4 p0, 0x0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {p1, v0, v0, p0, v1}, Lra9;->b(Lds1;FFZZ)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_3
    check-cast p1, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    const-string p0, "feed-card"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p0, "feed-grid-cell"

    .line 95
    .line 96
    :goto_1
    return-object p0

    .line 97
    :pswitch_4
    check-cast p1, Lrp2;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_4
    invoke-interface {p1, v1}, Lrp2;->n(F)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
