.class public abstract Ls85;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final s:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ls85;

.field public h:Ls85;

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/List;

.field public l:I

.field public m:Ll85;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lz75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Ls85;->s:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls85;->c:I

    .line 6
    .line 7
    iput v0, p0, Ls85;->d:I

    .line 8
    .line 9
    iput v0, p0, Ls85;->e:I

    .line 10
    .line 11
    iput v0, p0, Ls85;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ls85;->g:Ls85;

    .line 15
    .line 16
    iput-object v1, p0, Ls85;->h:Ls85;

    .line 17
    .line 18
    iput-object v1, p0, Ls85;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v1, p0, Ls85;->k:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Ls85;->l:I

    .line 24
    .line 25
    iput-object v1, p0, Ls85;->m:Ll85;

    .line 26
    .line 27
    iput-boolean v2, p0, Ls85;->n:Z

    .line 28
    .line 29
    iput v2, p0, Ls85;->o:I

    .line 30
    .line 31
    iput v0, p0, Ls85;->p:I

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Ls85;->a:Landroid/view/View;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "itemView may not be null"

    .line 39
    .line 40
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls85;->i:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Ls85;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Ls85;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Ls85;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Ls85;->i:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls85;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Ls85;->k:Ljava/util/List;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Ls85;->s:Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Ls85;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Ls85;->i:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Ls85;->i:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lf87;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Ls85;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Ls85;->i:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls85;->m:Ll85;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Ls85;->i:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Ls85;->i:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Ls85;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ls85;->c:I

    .line 7
    .line 8
    iput v0, p0, Ls85;->d:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Ls85;->f:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ls85;->c:I

    .line 15
    .line 16
    iput v0, p0, Ls85;->f:I

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Ls85;->f:I

    .line 22
    .line 23
    :cond_2
    iget p2, p0, Ls85;->c:I

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    iput p2, p0, Ls85;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Ls85;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lg85;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lg85;->c:Z

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls85;->i:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ls85;->c:I

    .line 6
    .line 7
    iput v1, p0, Ls85;->d:I

    .line 8
    .line 9
    iput v1, p0, Ls85;->f:I

    .line 10
    .line 11
    iput v0, p0, Ls85;->l:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Ls85;->g:Ls85;

    .line 15
    .line 16
    iput-object v2, p0, Ls85;->h:Ls85;

    .line 17
    .line 18
    iget-object v2, p0, Ls85;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v2, p0, Ls85;->i:I

    .line 26
    .line 27
    and-int/lit16 v2, v2, -0x401

    .line 28
    .line 29
    iput v2, p0, Ls85;->i:I

    .line 30
    .line 31
    iput v0, p0, Ls85;->o:I

    .line 32
    .line 33
    iput v1, p0, Ls85;->p:I

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Ls85;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ls85;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr v0, v1

    .line 9
    :goto_0
    iput v0, p0, Ls85;->l:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ls85;->l:I

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "View"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget p1, p0, Ls85;->i:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    iput p1, p0, Ls85;->i:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget p1, p0, Ls85;->i:I

    .line 52
    .line 53
    and-int/lit8 p1, p1, -0x11

    .line 54
    .line 55
    iput p1, p0, Ls85;->i:I

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Ls85;->i:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Ls85;->i:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ViewHolder"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "{"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " position="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Ls85;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " id=-1, oldPos="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Ls85;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", pLpos:"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Ls85;->f:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ls85;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, " scrap "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Ls85;->n:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "[changeScrap]"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v0, "[attachedScrap]"

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Ls85;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v0, " invalid"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Ls85;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-string v0, " unbound"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget v0, p0, Ls85;->i:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string v0, " update"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0}, Ls85;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v0, " removed"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Ls85;->n()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const-string v0, " ignored"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0}, Ls85;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const-string v0, " tmpDetached"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p0}, Ls85;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, " not recyclable("

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v2, p0, Ls85;->l:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ")"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_9
    iget v0, p0, Ls85;->i:I

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0x200

    .line 200
    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p0}, Ls85;->e()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    :cond_a
    const-string v0, " undefined adapter position"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object p0, p0, Ls85;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-nez p0, :cond_c

    .line 221
    .line 222
    const-string p0, " no parent"

    .line 223
    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_c
    const-string p0, "}"

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method
