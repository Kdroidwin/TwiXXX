.class public final Lbd;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lhd;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lhd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbd;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd;->X:Lhd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbd;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Lbd;->X:Lhd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loz0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhd;->getPointerIconService()Lev4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Loz0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhd;->getTextToolbar()Ltn6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Loz0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lhd;->getSoftwareKeyboardController()Le76;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Loz0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhd;->getTextInputService()Lum6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Loz0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhd;->getInputModeManager()Lv33;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Le61;

    .line 46
    .line 47
    new-instance v0, Lyg;

    .line 48
    .line 49
    invoke-virtual {p0}, Lhd;->getTextInputService()Lum6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, p0, v1, p1}, Lyg;-><init>(Landroid/view/View;Lum6;Le61;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    check-cast p1, Lsj2;

    .line 58
    .line 59
    invoke-virtual {p0}, Lhd;->getUncaughtExceptionHandler$ui()Ljf5;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v0, v2, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Lsj2;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    new-instance v0, Lqc;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, v2, p1}, Lqc;-><init>(ILsj2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-object v1

    .line 100
    :pswitch_6
    check-cast p1, Lge2;

    .line 101
    .line 102
    iget p1, p1, Lge2;->a:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lhd;->getFocusOwner()Lte2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v0, 0x0

    .line 109
    check-cast p0, Lwe2;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lwe2;->g(IZ)Z

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
