.class public final synthetic Ljl6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lqn6;

.field public final synthetic Y:Lik2;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JLqn6;Lik2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljl6;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Ljl6;->X:Lqn6;

    .line 7
    .line 8
    iput-object p4, p0, Ljl6;->Y:Lik2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk14;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lol2;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lol2;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    move p3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v1

    .line 37
    :goto_1
    and-int/2addr p2, v6

    .line 38
    invoke-virtual {v4, p2, p3}, Lol2;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    sget-object p2, Lsa;->Y:Lf20;

    .line 45
    .line 46
    invoke-static {p2, v1}, Lh70;->c(Lga;Z)Lau3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-wide v0, v4, Lol2;->T:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v4}, Lol2;->m()Lwp4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, p1}, Lha8;->d(Lol2;Lk14;)Lk14;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lry0;->l:Lqy0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lqy0;->b:Lsz0;

    .line 70
    .line 71
    invoke-virtual {v4}, Lol2;->f0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, v4, Lol2;->S:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lol2;->l(Lsj2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v4}, Lol2;->o0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v1, Lqy0;->f:Lkj;

    .line 86
    .line 87
    invoke-static {v1, v4, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lqy0;->e:Lkj;

    .line 91
    .line 92
    invoke-static {p2, v4, v0}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Lqy0;->g:Lkj;

    .line 100
    .line 101
    invoke-static {p3, v4, p2}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lqy0;->h:Lad;

    .line 105
    .line 106
    invoke-static {p2, v4}, Lhy7;->c(Luj2;Lol2;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lqy0;->d:Lkj;

    .line 110
    .line 111
    invoke-static {p2, v4, p1}, Lhy7;->d(Lik2;Lol2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    iget-wide v0, p0, Ljl6;->i:J

    .line 116
    .line 117
    iget-object v2, p0, Ljl6;->X:Lqn6;

    .line 118
    .line 119
    iget-object v3, p0, Ljl6;->Y:Lik2;

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lvc1;->c(JLqn6;Lik2;Lol2;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lol2;->q(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v4}, Lol2;->V()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 132
    .line 133
    return-object p0
.end method
