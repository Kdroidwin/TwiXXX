.class public final Lva1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Le61;

.field public final b:Lmq0;

.field public final c:F

.field public final d:Lik2;

.field public final e:Luj2;

.field public final f:Lkk2;

.field public final g:Lz86;

.field public final h:Lz86;

.field public final i:Lz86;

.field public final j:Lz86;

.field public final k:Lz86;

.field public final l:Luj;

.field public final m:Luj;

.field public final n:Luj;

.field public final o:Luj;

.field public final p:Luj;

.field public final q:Ln84;

.field public final r:Ldx4;

.field public final s:Lk14;


# direct methods
.method public constructor <init>(Le61;FLmq0;FFLik2;Luj2;Lkk2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lva1;->a:Le61;

    .line 8
    .line 9
    iput-object p3, p0, Lva1;->b:Lmq0;

    .line 10
    .line 11
    iput p5, p0, Lva1;->c:F

    .line 12
    .line 13
    iput-object p6, p0, Lva1;->d:Lik2;

    .line 14
    .line 15
    iput-object p7, p0, Lva1;->e:Luj2;

    .line 16
    .line 17
    iput-object p8, p0, Lva1;->f:Lkk2;

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lz86;

    .line 24
    .line 25
    const/high16 p5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/high16 p6, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    invoke-direct {p3, p5, p6, p1}, Lz86;-><init>(FFLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lva1;->g:Lz86;

    .line 33
    .line 34
    const/high16 p1, 0x41200000    # 10.0f

    .line 35
    .line 36
    mul-float/2addr p1, p4

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lz86;

    .line 42
    .line 43
    const/high16 p7, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/high16 p8, 0x43960000    # 300.0f

    .line 46
    .line 47
    invoke-direct {p3, p7, p8, p1}, Lz86;-><init>(FFLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lva1;->h:Lz86;

    .line 51
    .line 52
    const p1, 0x3a83126f    # 0.001f

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p7, Lz86;

    .line 60
    .line 61
    invoke-direct {p7, p5, p6, p3}, Lz86;-><init>(FFLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p7, p0, Lva1;->i:Lz86;

    .line 65
    .line 66
    new-instance p6, Lz86;

    .line 67
    .line 68
    const p7, 0x3f19999a    # 0.6f

    .line 69
    .line 70
    .line 71
    const/high16 p8, 0x437a0000    # 250.0f

    .line 72
    .line 73
    invoke-direct {p6, p7, p8, p3}, Lz86;-><init>(FFLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p6, p0, Lva1;->j:Lz86;

    .line 77
    .line 78
    new-instance p6, Lz86;

    .line 79
    .line 80
    const p7, 0x3f333333    # 0.7f

    .line 81
    .line 82
    .line 83
    invoke-direct {p6, p7, p8, p3}, Lz86;-><init>(FFLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p6, p0, Lva1;->k:Lz86;

    .line 87
    .line 88
    invoke-static {p2, p4}, Lo43;->a(FF)Luj;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lva1;->l:Luj;

    .line 93
    .line 94
    const/high16 p2, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-static {p3, p2}, Lo43;->a(FF)Luj;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lva1;->m:Luj;

    .line 102
    .line 103
    invoke-static {p3, p1}, Lo43;->a(FF)Luj;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lva1;->n:Luj;

    .line 108
    .line 109
    invoke-static {p5, p1}, Lo43;->a(FF)Luj;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lva1;->o:Luj;

    .line 114
    .line 115
    invoke-static {p5, p1}, Lo43;->a(FF)Luj;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lva1;->p:Luj;

    .line 120
    .line 121
    new-instance p1, Ln84;

    .line 122
    .line 123
    invoke-direct {p1}, Ln84;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lva1;->q:Ln84;

    .line 127
    .line 128
    new-instance p1, Ldx4;

    .line 129
    .line 130
    const/16 p2, 0xc

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ldx4;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lva1;->r:Ldx4;

    .line 136
    .line 137
    new-instance p1, Lh2;

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-direct {p1, p2, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lh14;->i:Lh14;

    .line 144
    .line 145
    sget-object p3, Lkz6;->a:Lkz6;

    .line 146
    .line 147
    invoke-static {p2, p3, p1}, Ldh6;->a(Lk14;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lk14;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lva1;->s:Lk14;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    new-instance v0, Loa1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Loa1;-><init>(Lva1;FLk31;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lva1;->a:Le61;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->n:Luj;

    .line 2
    .line 3
    invoke-virtual {p0}, Luj;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->l:Luj;

    .line 2
    .line 3
    iget-object p0, p0, Luj;->e:Lpn4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->l:Luj;

    .line 2
    .line 3
    invoke-virtual {p0}, Luj;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lva1;->b:Lmq0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrr8;->g(Ljava/lang/Float;Lmq0;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lua1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lua1;-><init>(Lva1;FLk31;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iget-object p0, p0, Lva1;->a:Le61;

    .line 25
    .line 26
    invoke-static {p0, v1, v1, v0, p1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 27
    .line 28
    .line 29
    return-void
.end method
