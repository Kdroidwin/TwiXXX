.class public final Lo53;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Le61;

.field public final b:Lik2;

.field public final c:Lz86;

.field public final d:Lz86;

.field public final e:Luj;

.field public final f:Luj;

.field public g:J

.field public final h:Landroid/graphics/RuntimeShader;

.field public final i:Lk14;

.field public final j:Lk14;


# direct methods
.method public constructor <init>(Le61;Lik2;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo53;->a:Le61;

    .line 8
    .line 9
    iput-object p2, p0, Lo53;->b:Lik2;

    .line 10
    .line 11
    const p2, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lz86;

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v3, 0x43960000    # 300.0f

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lz86;-><init>(FFLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo53;->c:Lz86;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v4, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v6, v1

    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    shl-long/2addr v4, v1

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v8

    .line 50
    or-long/2addr v4, v6

    .line 51
    new-instance v6, Lif4;

    .line 52
    .line 53
    invoke-direct {v6, v4, v5}, Lif4;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lz86;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, v6}, Lz86;-><init>(FFLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lo53;->d:Lz86;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, p2}, Lo43;->a(FF)Luj;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lo53;->e:Luj;

    .line 69
    .line 70
    new-instance p2, Luj;

    .line 71
    .line 72
    new-instance v2, Lif4;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lif4;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v5, v5

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v10, v0

    .line 89
    shl-long v0, v5, v1

    .line 90
    .line 91
    and-long v5, v10, v8

    .line 92
    .line 93
    or-long/2addr v0, v5

    .line 94
    new-instance v5, Lif4;

    .line 95
    .line 96
    invoke-direct {v5, v0, v1}, Lif4;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    sget-object v1, Ltt8;->f:Lpw6;

    .line 102
    .line 103
    invoke-direct {p2, v2, v1, v5, v0}, Luj;-><init>(Ljava/lang/Object;Lpw6;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lo53;->f:Luj;

    .line 107
    .line 108
    iput-wide v3, p0, Lo53;->g:J

    .line 109
    .line 110
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x21

    .line 113
    .line 114
    if-lt p2, v0, :cond_0

    .line 115
    .line 116
    invoke-static {}, Ll53;->f()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ll53;->d()Landroid/graphics/RuntimeShader;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 p2, 0x0

    .line 125
    :goto_0
    iput-object p2, p0, Lo53;->h:Landroid/graphics/RuntimeShader;

    .line 126
    .line 127
    new-instance p2, Lxm2;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-direct {p2, p0, v0}, Lxm2;-><init>(Lo53;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lh14;->i:Lh14;

    .line 134
    .line 135
    invoke-static {v0, p2}, Led8;->d(Lk14;Luj2;)Lk14;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lo53;->i:Lk14;

    .line 140
    .line 141
    new-instance p2, Lh2;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-direct {p2, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1, p2}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lo53;->j:Lk14;

    .line 152
    .line 153
    return-void
.end method
