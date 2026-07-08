.class public final Lw27;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lz14;

.field public final b:Lli7;

.field public final c:Ljy5;

.field public final d:Lr16;

.field public final e:Lja6;

.field public final f:Lm65;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Lr96;

.field public j:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

.field public k:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Lz14;Lli7;Ljy5;Lr16;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lq87;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw27;->a:Lz14;

    .line 17
    .line 18
    iput-object p2, p0, Lw27;->b:Lli7;

    .line 19
    .line 20
    iput-object p3, p0, Lw27;->c:Ljy5;

    .line 21
    .line 22
    iput-object p4, p0, Lw27;->d:Lr16;

    .line 23
    .line 24
    new-instance v0, Ln27;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    sget-object v3, Ltx1;->i:Ltx1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v0 .. v6}, Ln27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lw27;->e:Lja6;

    .line 42
    .line 43
    invoke-static {p1}, Ln29;->b(Lja6;)Lm65;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lw27;->f:Lm65;

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    iput-object p1, p0, Lw27;->g:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lw27;->h:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object p3, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;->MONSNODE_SEARCH:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 61
    .line 62
    iput-object p3, p0, Lw27;->j:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 63
    .line 64
    sget-object p3, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->MANUAL:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 65
    .line 66
    iput-object p3, p0, Lw27;->k:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 67
    .line 68
    iput-object p1, p0, Lw27;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p3, Lq27;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-direct {p3, p0, p4, p2}, Lq27;-><init>(Lw27;Lk31;I)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    invoke-static {p1, p4, p4, p3, p2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p3, Lq27;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p3, p0, p4, v0}, Lq27;-><init>(Lw27;Lk31;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p4, p4, p3, p2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ln31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu27;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu27;

    .line 7
    .line 8
    iget v1, v0, Lu27;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu27;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu27;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu27;-><init>(Lw27;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu27;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu27;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lw27;->j:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 56
    .line 57
    sget-object v1, Lt27;->a:[I

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    aget p2, v1, p2

    .line 64
    .line 65
    sget-object v1, Lf61;->i:Lf61;

    .line 66
    .line 67
    if-eq p2, v4, :cond_6

    .line 68
    .line 69
    if-ne p2, v3, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lw27;->g:Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, Lu27;->Y:I

    .line 74
    .line 75
    iget-object p0, p0, Lw27;->b:Lli7;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1, v0}, Lli7;->a(Ljava/lang/String;Ljava/lang/Integer;Ln31;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lz72;

    .line 85
    .line 86
    new-instance p0, Ls27;

    .line 87
    .line 88
    iget-object p1, p2, Lz72;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p2, p2, Lz72;->b:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Ls27;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-static {}, Lxt1;->e()V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_6
    iget-object p2, p0, Lw27;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move p1, v4

    .line 110
    :goto_2
    new-instance v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput v4, v0, Lu27;->Y:I

    .line 116
    .line 117
    iget-object p0, p0, Lw27;->a:Lz14;

    .line 118
    .line 119
    invoke-virtual {p0, p2, v2, v0}, Lz14;->a(Ljava/lang/String;Ljava/lang/Integer;Ln31;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_8

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :cond_8
    :goto_4
    check-cast p2, Ls34;

    .line 127
    .line 128
    new-instance p0, Ls27;

    .line 129
    .line 130
    iget-object p1, p2, Ls34;->a:Ljava/util/List;

    .line 131
    .line 132
    iget-object p2, p2, Ls34;->b:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Ls27;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw27;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lw27;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, Lw27;->b:Lli7;

    .line 18
    .line 19
    iget-object v2, v1, Lli7;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lli7;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lw27;->i:Lr96;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lic1;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2, v0, v2}, Lic1;-><init>(Lw27;Ljava/lang/Integer;ZLk31;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v1, v2, v2, v3, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lw27;->i:Lr96;

    .line 52
    .line 53
    return-void
.end method
