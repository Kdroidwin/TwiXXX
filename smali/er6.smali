.class public final synthetic Ler6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Llx0;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FJLlx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ler6;->i:F

    .line 5
    .line 6
    iput-wide p2, p0, Ler6;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Ler6;->Y:Llx0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lol2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/high16 p2, 0x42200000    # 40.0f

    .line 27
    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 29
    .line 30
    sget-object v1, Lh14;->i:Lh14;

    .line 31
    .line 32
    iget v4, p0, Ler6;->i:F

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-static {v1, p2, v0, v4, v5}, Le36;->n(Lk14;FFFI)Lk14;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lir6;->a:Lul4;

    .line 41
    .line 42
    invoke-static {p2, v0}, Ltm8;->g(Lk14;Lql4;)Lk14;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lsa;->Y:Lf20;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lh70;->c(Lga;Z)Lau3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p1, Lol2;->T:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lol2;->m()Lwp4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, p2}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v4, Lry0;->l:Lqy0;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lqy0;->b:Lsz0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lol2;->f0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v6, p1, Lol2;->S:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lol2;->l(Lsj2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lol2;->o0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v4, Lqy0;->f:Lkj;

    .line 88
    .line 89
    invoke-static {v4, p1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lqy0;->e:Lkj;

    .line 93
    .line 94
    invoke-static {v0, p1, v2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lqy0;->g:Lkj;

    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lqy0;->h:Lad;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lhy7;->c(Luj2;Lol2;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lqy0;->d:Lkj;

    .line 112
    .line 113
    invoke-static {v0, p1, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lbn8;->d:Loy6;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lpy6;->a(Loy6;Lol2;)Lqn6;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v0, Le21;->a:Lfv1;

    .line 123
    .line 124
    iget-wide v1, p0, Ler6;->X:J

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Ls51;->g(JLfv1;)Lz15;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lym6;->a:Lfv1;

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Lfv1;->a(Ljava/lang/Object;)Lz15;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    filled-new-array {v0, p2}, [Lz15;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p0, p0, Ler6;->Y:Llx0;

    .line 141
    .line 142
    invoke-static {p2, p0, p1, v5}, Lsa8;->b([Lz15;Lik2;Lol2;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lol2;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {p1}, Lol2;->V()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p0, Lkz6;->a:Lkz6;

    .line 153
    .line 154
    return-object p0
.end method
