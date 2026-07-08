.class public final Ls12;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final B:I

.field public static final C:Z


# instance fields
.field public final A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lzh6;

.field public final c:Ldt;

.field public d:Lxe6;

.field public final e:Ldt;

.field public final f:Ldt;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lus;

.field public final j:I

.field public final k:Z

.field public final l:Lvp5;

.field public final m:Lio5;

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Lrf1;

.field public final r:J

.field public final s:J

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg37;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lh79;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x2710

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 46
    .line 47
    :goto_1
    sput v0, Ls12;->B:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Ls12;->C:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ldt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ldt;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ldt;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, Ldt;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ldt;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p1, v4}, Ldt;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ldt;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, p1, v5}, Ldt;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls12;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Ls12;->c:Ldt;

    .line 34
    .line 35
    iput-object v2, p0, Ls12;->d:Lxe6;

    .line 36
    .line 37
    iput-object v3, p0, Ls12;->e:Ldt;

    .line 38
    .line 39
    iput-object v4, p0, Ls12;->f:Ldt;

    .line 40
    .line 41
    sget-object p1, Lg37;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Ls12;->g:Landroid/os/Looper;

    .line 55
    .line 56
    sget-object p1, Lus;->b:Lus;

    .line 57
    .line 58
    iput-object p1, p0, Ls12;->i:Lus;

    .line 59
    .line 60
    iput v1, p0, Ls12;->j:I

    .line 61
    .line 62
    iput-boolean v1, p0, Ls12;->k:Z

    .line 63
    .line 64
    sget-object p1, Lvp5;->d:Lvp5;

    .line 65
    .line 66
    iput-object p1, p0, Ls12;->l:Lvp5;

    .line 67
    .line 68
    const-wide/16 v2, 0x1388

    .line 69
    .line 70
    iput-wide v2, p0, Ls12;->n:J

    .line 71
    .line 72
    const-wide/16 v2, 0x3a98

    .line 73
    .line 74
    iput-wide v2, p0, Ls12;->o:J

    .line 75
    .line 76
    const-wide/16 v2, 0xbb8

    .line 77
    .line 78
    iput-wide v2, p0, Ls12;->p:J

    .line 79
    .line 80
    sget-object p1, Lio5;->b:Lio5;

    .line 81
    .line 82
    iput-object p1, p0, Ls12;->m:Lio5;

    .line 83
    .line 84
    const-wide/16 v2, 0x14

    .line 85
    .line 86
    invoke-static {v2, v3}, Lg37;->E(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v4, 0x1f4

    .line 91
    .line 92
    invoke-static {v4, v5}, Lg37;->E(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    new-instance p1, Lrf1;

    .line 97
    .line 98
    invoke-direct {p1, v2, v3, v6, v7}, Lrf1;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ls12;->q:Lrf1;

    .line 102
    .line 103
    sget-object p1, Lzh6;->a:Lzh6;

    .line 104
    .line 105
    iput-object p1, p0, Ls12;->b:Lzh6;

    .line 106
    .line 107
    iput-wide v4, p0, Ls12;->r:J

    .line 108
    .line 109
    const-wide/16 v2, 0x7d0

    .line 110
    .line 111
    iput-wide v2, p0, Ls12;->s:J

    .line 112
    .line 113
    const p1, 0x927c0

    .line 114
    .line 115
    .line 116
    iput p1, p0, Ls12;->t:I

    .line 117
    .line 118
    const v0, 0x7fffffff

    .line 119
    .line 120
    .line 121
    sget-boolean v2, Ls12;->C:Z

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    sget v3, Ls12;->B:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v3, v0

    .line 129
    :goto_1
    iput v3, p0, Ls12;->u:I

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    const v0, 0xea60

    .line 134
    .line 135
    .line 136
    :cond_2
    iput v0, p0, Ls12;->v:I

    .line 137
    .line 138
    iput p1, p0, Ls12;->w:I

    .line 139
    .line 140
    iput-boolean v1, p0, Ls12;->x:Z

    .line 141
    .line 142
    const-string p1, ""

    .line 143
    .line 144
    iput-object p1, p0, Ls12;->z:Ljava/lang/String;

    .line 145
    .line 146
    const/16 p1, -0x3e8

    .line 147
    .line 148
    iput p1, p0, Ls12;->h:I

    .line 149
    .line 150
    new-instance p1, Lfx8;

    .line 151
    .line 152
    invoke-direct {p1}, Lfx8;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p0, Ls12;->A:Z

    .line 156
    .line 157
    return-void
.end method
