.class public final Let;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lxe6;

.field public final b:Landroid/os/Handler;

.field public c:Lr22;

.field public d:Lus;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr22;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Let;->g:F

    .line 7
    .line 8
    new-instance v0, Ldt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Ldt;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lga9;->b(Lxe6;)Lxe6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Let;->a:Lxe6;

    .line 19
    .line 20
    iput-object p3, p0, Let;->c:Lr22;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Let;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iput v1, p0, Let;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Let;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Let;->h:Lft;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Let;->a:Lxe6;

    .line 14
    .line 15
    invoke-interface {v0}, Lxe6;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Let;->h:Lft;

    .line 22
    .line 23
    iget-object p0, p0, Lft;->e:Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Let;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Let;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Let;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Let;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Let;->c:Lr22;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lr22;->p0:Lei6;

    .line 31
    .line 32
    const/16 p1, 0x22

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lei6;->e(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    if-eq p1, v6, :cond_8

    .line 4
    .line 5
    iget p1, p0, Let;->f:I

    .line 6
    .line 7
    if-ne p1, v6, :cond_8

    .line 8
    .line 9
    iget v1, p0, Let;->e:I

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Let;->h:Lft;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lzp3;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lus;->b:Lus;

    .line 31
    .line 32
    iput p1, v0, Lzp3;->i:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lzp3;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lft;->a:I

    .line 41
    .line 42
    iput v0, p1, Lzp3;->i:I

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :goto_0
    iget-object v5, p0, Let;->d:Lus;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lct;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lct;-><init>(Let;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lft;

    .line 56
    .line 57
    iget v2, v0, Lzp3;->i:I

    .line 58
    .line 59
    iget-object v4, p0, Let;->b:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lft;-><init>(ILct;Landroid/os/Handler;Lus;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Let;->h:Lft;

    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Let;->a:Lxe6;

    .line 67
    .line 68
    invoke-interface {p1}, Lxe6;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/media/AudioManager;

    .line 73
    .line 74
    iget-object v0, p0, Let;->h:Lft;

    .line 75
    .line 76
    iget-object v0, v0, Lft;->e:Landroid/media/AudioFocusRequest;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, v6, :cond_4

    .line 86
    .line 87
    if-ne p1, p2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0, v6}, Let;->b(I)V

    .line 91
    .line 92
    .line 93
    return v7

    .line 94
    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Let;->b(I)V

    .line 95
    .line 96
    .line 97
    return v6

    .line 98
    :cond_5
    if-eq v1, v6, :cond_7

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    if-eq v1, p0, :cond_6

    .line 102
    .line 103
    :goto_3
    return v6

    .line 104
    :cond_6
    return v0

    .line 105
    :cond_7
    return v7

    .line 106
    :cond_8
    invoke-virtual {p0}, Let;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Let;->b(I)V

    .line 110
    .line 111
    .line 112
    return v6
.end method
