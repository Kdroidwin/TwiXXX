.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Let;


# direct methods
.method public synthetic constructor <init>(Let;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct;->a:Let;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lct;->a:Let;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x2

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_4

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    const-string p0, "AudioFocusManager"

    .line 22
    .line 23
    const-string v0, "Unknown focus change type: "

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Ls51;->x(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Let;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Let;->c:Lr22;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lr22;->p0:Lei6;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lei6;->b()Ldi6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lei6;->a:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p1, Ldi6;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {p1}, Ldi6;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Let;->c:Lr22;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lr22;->p0:Lei6;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lei6;->b()Ldi6;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object p1, p1, Lei6;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v4, Ldi6;->a:Landroid/os/Message;

    .line 78
    .line 79
    invoke-virtual {v4}, Ldi6;->b()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Let;->a()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Let;->b(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-eq p1, v3, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    invoke-virtual {p0, p1}, Let;->b(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object p1, p0, Let;->c:Lr22;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p1, Lr22;->p0:Lei6;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lei6;->b()Ldi6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p1, Lei6;->a:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Ldi6;->a:Landroid/os/Message;

    .line 116
    .line 117
    invoke-virtual {v0}, Ldi6;->b()V

    .line 118
    .line 119
    .line 120
    :cond_6
    const/4 p1, 0x3

    .line 121
    invoke-virtual {p0, p1}, Let;->b(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
