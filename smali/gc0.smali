.class public final Lgc0;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Leq6;

.field public final b:Lja6;

.field public final c:Lm65;

.field public final d:Lja6;

.field public final e:Lm65;

.field public final f:Lja6;

.field public final g:Lm65;

.field public final h:Lm65;

.field public final i:Lm65;


# direct methods
.method public constructor <init>(Leq6;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lq87;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgc0;->a:Leq6;

    .line 8
    .line 9
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lgc0;->b:Lja6;

    .line 18
    .line 19
    invoke-static {v3}, Ln29;->b(Lja6;)Lm65;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgc0;->c:Lm65;

    .line 24
    .line 25
    sget-object v0, Lcc0;->i:Lcc0;

    .line 26
    .line 27
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lgc0;->d:Lja6;

    .line 32
    .line 33
    invoke-static {v0}, Ln29;->b(Lja6;)Lm65;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgc0;->e:Lm65;

    .line 38
    .line 39
    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgc0;->f:Lja6;

    .line 48
    .line 49
    invoke-static {v0}, Ln29;->b(Lja6;)Lm65;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lgc0;->g:Lm65;

    .line 54
    .line 55
    iget-object p1, p1, Leq6;->d:Lae2;

    .line 56
    .line 57
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lo06;->a()Lca6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v10, Ltx1;->i:Ltx1;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, v10}, Ln29;->g(Lpc2;Le61;Lp06;Ljava/lang/Object;)Lm65;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lgc0;->h:Lm65;

    .line 72
    .line 73
    new-instance v2, Ldc0;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v2, p1, p0, v7}, Ldc0;-><init>(Lk31;Lgc0;I)V

    .line 78
    .line 79
    .line 80
    sget v1, Lkd2;->a:I

    .line 81
    .line 82
    new-instance v1, Lon0;

    .line 83
    .line 84
    sget-object v4, Lrx1;->i:Lrx1;

    .line 85
    .line 86
    const/4 v5, -0x2

    .line 87
    sget-object v6, Lw80;->i:Lw80;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lon0;-><init>(Lkk2;Lpc2;Lv51;ILw80;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lo06;->a()Lca6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v2, v3, v10}, Ln29;->g(Lpc2;Le61;Lp06;Ljava/lang/Object;)Lm65;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lfc0;

    .line 105
    .line 106
    invoke-direct {v2, v7, v1, p0}, Lfc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lo06;->a()Lca6;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v1, v3, v10}, Ln29;->g(Lpc2;Le61;Lp06;Ljava/lang/Object;)Lm65;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lgc0;->i:Lm65;

    .line 122
    .line 123
    new-instance v5, Ldc0;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v5, p1, p0, v1}, Ldc0;-><init>(Lk31;Lgc0;I)V

    .line 127
    .line 128
    .line 129
    move-object v7, v4

    .line 130
    new-instance v4, Lon0;

    .line 131
    .line 132
    const/4 v8, -0x2

    .line 133
    move-object v9, v6

    .line 134
    move-object v6, v0

    .line 135
    invoke-direct/range {v4 .. v9}, Lon0;-><init>(Lkk2;Lpc2;Lv51;ILw80;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {}, Lo06;->a()Lca6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v4, p0, p1, v10}, Ln29;->g(Lpc2;Le61;Lp06;Ljava/lang/Object;)Lm65;

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Ljava/time/LocalDate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc0;->b:Lja6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgc0;->f:Lja6;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lja6;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
