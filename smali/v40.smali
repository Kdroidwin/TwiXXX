.class public final synthetic Lv40;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILsj2;)V
    .locals 0

    .line 11
    iput p1, p0, Lv40;->i:I

    iput-object p2, p0, Lv40;->X:Lsj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsj2;Lsj2;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Lv40;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lv40;->X:Lsj2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv40;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Lv40;->X:Lsj2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_2
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_3
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_4
    :try_start_0
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    sget-object p0, Ltx1;->i:Ltx1;

    .line 43
    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_5
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_6
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_7
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_8
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_9
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_a
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_b
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :pswitch_c
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
