.class public final synthetic Low0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lxw0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Low0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Low0;->X:Lxw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Low0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Low0;->X:Lxw0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljg4;

    .line 10
    .line 11
    new-instance v2, Lnw0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lnw0;-><init>(Lxw0;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljg4;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lxd;

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    invoke-direct {v2, v3, p0, v0}, Lxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lww0;->i:Lhj3;

    .line 60
    .line 61
    new-instance v3, Lpw0;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0, p0}, Lpw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lhj3;->g(Ldj3;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Lpk5;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lpk5;-><init>(Landroid/app/Application;Lok5;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    new-instance v0, Lum1;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lxw0;->getNavigationEventDispatcher()Lxa4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Lxa4;->b(Lfb4;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    new-instance v0, Lrj2;

    .line 110
    .line 111
    iget-object v2, p0, Lxw0;->n0:Luw0;

    .line 112
    .line 113
    new-instance v3, Low0;

    .line 114
    .line 115
    invoke-direct {v3, p0, v1}, Low0;-><init>(Lxw0;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v3}, Lrj2;-><init>(Ljava/util/concurrent/Executor;Low0;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Lxw0;->reportFullyDrawn()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkz6;->a:Lkz6;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
