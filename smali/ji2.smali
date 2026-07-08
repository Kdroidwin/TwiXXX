.class public final Lji2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public A:Lu5;

.field public B:Lu5;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lli2;

.field public final M:Led;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Liu;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lbi2;

.field public g:Ljg4;

.field public final h:Lmy;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lfm7;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lci2;

.field public final o:Lci2;

.field public final p:Lci2;

.field public final q:Lci2;

.field public final r:Ldi2;

.field public s:I

.field public t:Lyh2;

.field public u:Lv39;

.field public v:Lwh2;

.field public w:Lwh2;

.field public final x:Lei2;

.field public final y:Lg65;

.field public z:Lu5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Liu;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Liu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lji2;->c:Liu;

    .line 19
    .line 20
    new-instance v0, Lbi2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbi2;-><init>(Lji2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lji2;->f:Lbi2;

    .line 26
    .line 27
    new-instance v0, Lmy;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p0}, Lmy;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lji2;->h:Lmy;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lji2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lji2;->j:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lji2;->k:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lfm7;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lfm7;-><init>(Lji2;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lji2;->l:Lfm7;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lji2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, Lci2;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Lci2;-><init>(Lji2;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lji2;->n:Lci2;

    .line 93
    .line 94
    new-instance v0, Lci2;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, v1}, Lci2;-><init>(Lji2;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lji2;->o:Lci2;

    .line 101
    .line 102
    new-instance v0, Lci2;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1}, Lci2;-><init>(Lji2;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lji2;->p:Lci2;

    .line 109
    .line 110
    new-instance v0, Lci2;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p0, v1}, Lci2;-><init>(Lji2;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lji2;->q:Lci2;

    .line 117
    .line 118
    new-instance v0, Ldi2;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Ldi2;-><init>(Lji2;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lji2;->r:Ldi2;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lji2;->s:I

    .line 127
    .line 128
    new-instance v0, Lei2;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lei2;-><init>(Lji2;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lji2;->x:Lei2;

    .line 134
    .line 135
    new-instance v0, Lg65;

    .line 136
    .line 137
    const/16 v1, 0x12

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lg65;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lji2;->y:Lg65;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lji2;->C:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance v0, Led;

    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-direct {v0, v1, p0}, Led;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lji2;->M:Led;

    .line 158
    .line 159
    return-void
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static H(Lwh2;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lwh2;->B0:Lji2;

    .line 2
    .line 3
    iget-object p0, p0, Lji2;->c:Liu;

    .line 4
    .line 5
    invoke-virtual {p0}, Liu;->y()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :cond_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lwh2;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lji2;->H(Lwh2;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public static J(Lwh2;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lwh2;->J0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lwh2;->z0:Lji2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lwh2;->C0:Lwh2;

    .line 13
    .line 14
    invoke-static {p0}, Lji2;->J(Lwh2;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static K(Lwh2;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwh2;->z0:Lji2;

    .line 5
    .line 6
    iget-object v1, v0, Lji2;->w:Lwh2;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Lji2;->v:Lwh2;

    .line 12
    .line 13
    invoke-static {p0}, Lji2;->K(Lwh2;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static a0(Lwh2;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lwh2;->G0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lwh2;->G0:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lwh2;->P0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lwh2;->P0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lwh2;
    .locals 4

    .line 1
    iget-object p0, p0, Lji2;->c:Liu;

    .line 2
    .line 3
    iget-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwh2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lwh2;->F0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpi2;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lpi2;->c:Lwh2;

    .line 62
    .line 63
    iget-object v1, v0, Lwh2;->F0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji2;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lug1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final C(Lwh2;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lwh2;->L0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lwh2;->E0:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lji2;->u:Lv39;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv39;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lji2;->u:Lv39;

    .line 20
    .line 21
    iget p1, p1, Lwh2;->E0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv39;->j(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final D()Lei2;
    .locals 1

    .line 1
    iget-object v0, p0, Lji2;->v:Lwh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lwh2;->z0:Lji2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lji2;->D()Lei2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lji2;->x:Lei2;

    .line 13
    .line 14
    return-object p0
.end method

.method public final E()Lg65;
    .locals 1

    .line 1
    iget-object v0, p0, Lji2;->v:Lwh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lwh2;->z0:Lji2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lji2;->E()Lg65;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lji2;->y:Lg65;

    .line 13
    .line 14
    return-object p0
.end method

.method public final F(Lwh2;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lwh2;->G0:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lwh2;->G0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lwh2;->P0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lwh2;->P0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lji2;->Z(Lwh2;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lji2;->v:Lwh2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lwh2;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lji2;->v:Lwh2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwh2;->l()Lji2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lji2;->I()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji2;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lji2;->F:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final M(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lji2;->s:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Lji2;->s:I

    .line 23
    .line 24
    iget-object p1, p0, Lji2;->c:Liu;

    .line 25
    .line 26
    iget-object p2, p1, Liu;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Liu;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lwh2;

    .line 49
    .line 50
    iget-object v4, v4, Lwh2;->m0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lpi2;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lpi2;->j()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lpi2;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lpi2;->j()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lpi2;->c:Lwh2;

    .line 90
    .line 91
    iget-boolean v3, v1, Lwh2;->t0:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lwh2;->r()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Liu;->C(Lpi2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Lji2;->b0()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lji2;->D:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lji2;->t:Lyh2;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p2, p0, Lji2;->s:I

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lyh2;->o0:Lzh2;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lji2;->D:Z

    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lji2;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lji2;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Lji2;->L:Lli2;

    .line 12
    .line 13
    iput-boolean v0, v1, Lli2;->f:Z

    .line 14
    .line 15
    iget-object p0, p0, Lji2;->c:Liu;

    .line 16
    .line 17
    invoke-virtual {p0}, Liu;->z()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwh2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lwh2;->B0:Lji2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lji2;->N()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lji2;->P(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lji2;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lji2;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lji2;->w:Lwh2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lwh2;->i()Lji2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lji2;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Lji2;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lji2;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v2, v3}, Lji2;->Q(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lji2;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lji2;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lji2;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Lji2;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lji2;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lji2;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lji2;->d0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lji2;->H:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lji2;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lji2;->b0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lji2;->c:Liu;

    .line 67
    .line 68
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final Q(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p1, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 v3, p1, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Luy;

    .line 52
    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    iget v4, v4, Luy;->r:I

    .line 56
    .line 57
    if-ne p1, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p2, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p2, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Luy;

    .line 81
    .line 82
    if-ltz p1, :cond_9

    .line 83
    .line 84
    iget p2, p2, Luy;->r:I

    .line 85
    .line 86
    if-ne p1, p2, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p1, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, v0

    .line 98
    if-ne v2, p1, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p1, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int/2addr p1, v0

    .line 113
    :goto_5
    if-lt p1, v3, :cond_b

    .line 114
    .line 115
    iget-object p2, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Luy;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final R(Lwh2;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lwh2;->y0:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lwh2;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lwh2;->H0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lji2;->c:Liu;

    .line 50
    .line 51
    iget-object v1, v0, Liu;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Liu;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lwh2;->s0:Z

    .line 66
    .line 67
    invoke-static {p1}, Lji2;->H(Lwh2;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lji2;->D:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lwh2;->t0:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lji2;->Z(Lwh2;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Luy;

    .line 31
    .line 32
    iget-boolean v3, v3, Luy;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1, p1, p2}, Lji2;->y(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Luy;

    .line 74
    .line 75
    iget-boolean v3, v3, Luy;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v1, v2, p1, p2}, Lji2;->y(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0, p1, p2}, Lji2;->y(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lji2;->t:Lyh2;

    .line 40
    .line 41
    iget-object v5, v5, Lyh2;->Z:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lji2;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lji2;->t:Lyh2;

    .line 101
    .line 102
    iget-object v6, v6, Lyh2;->Z:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lji2;->c:Liu;

    .line 122
    .line 123
    iget-object v4, v3, Liu;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Liu;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lki2;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lki2;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    :goto_2
    iget-object v9, v0, Lji2;->l:Lfm7;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const-string v11, "): "

    .line 162
    .line 163
    const/4 v12, 0x2

    .line 164
    const-string v13, "FragmentManager"

    .line 165
    .line 166
    if-ge v8, v6, :cond_9

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    check-cast v14, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v14, v10}, Liu;->G(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Loi2;

    .line 187
    .line 188
    iget-object v15, v0, Lji2;->L:Lli2;

    .line 189
    .line 190
    iget-object v14, v14, Loi2;->X:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v15, Lli2;->a:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lwh2;

    .line 199
    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    invoke-static {v12}, Lji2;->G(I)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    move/from16 p1, v12

    .line 211
    .line 212
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 213
    .line 214
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v13, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 p1, v12

    .line 229
    .line 230
    :goto_3
    new-instance v12, Lpi2;

    .line 231
    .line 232
    invoke-direct {v12, v9, v3, v14, v10}, Lpi2;-><init>(Lfm7;Liu;Lwh2;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v10

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move/from16 p1, v12

    .line 238
    .line 239
    new-instance v15, Lpi2;

    .line 240
    .line 241
    iget-object v9, v0, Lji2;->t:Lyh2;

    .line 242
    .line 243
    iget-object v9, v9, Lyh2;->Z:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-virtual {v0}, Lji2;->D()Lei2;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    iget-object v9, v0, Lji2;->l:Lfm7;

    .line 254
    .line 255
    iget-object v12, v0, Lji2;->c:Liu;

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    move-object/from16 v20, v10

    .line 260
    .line 261
    move-object/from16 v17, v12

    .line 262
    .line 263
    invoke-direct/range {v15 .. v20}, Lpi2;-><init>(Lfm7;Liu;Ljava/lang/ClassLoader;Lei2;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v9, v20

    .line 267
    .line 268
    move-object v12, v15

    .line 269
    :goto_4
    iget-object v10, v12, Lpi2;->c:Lwh2;

    .line 270
    .line 271
    iput-object v9, v10, Lwh2;->X:Landroid/os/Bundle;

    .line 272
    .line 273
    iput-object v0, v10, Lwh2;->z0:Lji2;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lji2;->G(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v14, "restoreSaveState: active ("

    .line 284
    .line 285
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v14, v10, Lwh2;->m0:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v9, v0, Lji2;->t:Lyh2;

    .line 307
    .line 308
    iget-object v9, v9, Lyh2;->Z:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v12, v9}, Lpi2;->l(Ljava/lang/ClassLoader;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v12}, Liu;->B(Lpi2;)V

    .line 318
    .line 319
    .line 320
    iget v9, v0, Lji2;->s:I

    .line 321
    .line 322
    iput v9, v12, Lpi2;->e:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    move/from16 p1, v12

    .line 327
    .line 328
    iget-object v2, v0, Lji2;->L:Lli2;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v2, v2, Lli2;->a:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_5
    const/4 v8, 0x1

    .line 350
    if-ge v6, v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    check-cast v12, Lwh2;

    .line 359
    .line 360
    iget-object v14, v12, Lwh2;->m0:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-eqz v14, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-static/range {p1 .. p1}, Lji2;->G(I)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_b

    .line 374
    .line 375
    new-instance v14, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v15, "Discarding retained Fragment "

    .line 378
    .line 379
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v15, " that was not found in the set of active Fragments "

    .line 386
    .line 387
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v15, v1, Lki2;->i:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v14, v0, Lji2;->L:Lli2;

    .line 403
    .line 404
    invoke-virtual {v14, v12}, Lli2;->d(Lwh2;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v12, Lwh2;->z0:Lji2;

    .line 408
    .line 409
    new-instance v14, Lpi2;

    .line 410
    .line 411
    invoke-direct {v14, v9, v3, v12}, Lpi2;-><init>(Lfm7;Liu;Lwh2;)V

    .line 412
    .line 413
    .line 414
    iput v8, v14, Lpi2;->e:I

    .line 415
    .line 416
    invoke-virtual {v14}, Lpi2;->j()V

    .line 417
    .line 418
    .line 419
    iput-boolean v8, v12, Lwh2;->t0:Z

    .line 420
    .line 421
    invoke-virtual {v14}, Lpi2;->j()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iget-object v2, v1, Lki2;->X:Ljava/util/ArrayList;

    .line 426
    .line 427
    iget-object v4, v3, Liu;->X:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_6
    if-ge v5, v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v6}, Liu;->o(Ljava/lang/String;)Lwh2;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_e

    .line 456
    .line 457
    invoke-static/range {p1 .. p1}, Lji2;->G(I)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_d

    .line 462
    .line 463
    new-instance v12, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v14, "restoreSaveState: added ("

    .line 466
    .line 467
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v3, v9}, Liu;->c(Lwh2;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 491
    .line 492
    const-string v1, ")"

    .line 493
    .line 494
    invoke-static {v0, v6, v1}, Lj93;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_f
    iget-object v2, v1, Lki2;->Y:[Lvy;

    .line 503
    .line 504
    if-eqz v2, :cond_17

    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    iget-object v4, v1, Lki2;->Y:[Lvy;

    .line 509
    .line 510
    array-length v4, v4

    .line 511
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v0, Lji2;->d:Ljava/util/ArrayList;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_7
    iget-object v4, v1, Lki2;->Y:[Lvy;

    .line 518
    .line 519
    array-length v5, v4

    .line 520
    if-ge v2, v5, :cond_16

    .line 521
    .line 522
    aget-object v4, v4, v2

    .line 523
    .line 524
    iget-object v5, v4, Lvy;->X:Ljava/util/ArrayList;

    .line 525
    .line 526
    new-instance v6, Luy;

    .line 527
    .line 528
    invoke-direct {v6, v0}, Luy;-><init>(Lji2;)V

    .line 529
    .line 530
    .line 531
    iget-object v9, v4, Lvy;->i:[I

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    :goto_8
    array-length v14, v9

    .line 536
    if-ge v10, v14, :cond_12

    .line 537
    .line 538
    new-instance v14, Lsi2;

    .line 539
    .line 540
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v15, v10, 0x1

    .line 544
    .line 545
    aget v7, v9, v10

    .line 546
    .line 547
    iput v7, v14, Lsi2;->a:I

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Lji2;->G(I)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_10

    .line 554
    .line 555
    new-instance v7, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v8, "Instantiate "

    .line 558
    .line 559
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v8, " op #"

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v8, " base fragment #"

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    aget v8, v9, v15

    .line 579
    .line 580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    :cond_10
    invoke-static {}, Lpi3;->values()[Lpi3;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    iget-object v8, v4, Lvy;->Y:[I

    .line 595
    .line 596
    aget v8, v8, v12

    .line 597
    .line 598
    aget-object v7, v7, v8

    .line 599
    .line 600
    iput-object v7, v14, Lsi2;->h:Lpi3;

    .line 601
    .line 602
    invoke-static {}, Lpi3;->values()[Lpi3;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-object v8, v4, Lvy;->Z:[I

    .line 607
    .line 608
    aget v8, v8, v12

    .line 609
    .line 610
    aget-object v7, v7, v8

    .line 611
    .line 612
    iput-object v7, v14, Lsi2;->i:Lpi3;

    .line 613
    .line 614
    add-int/lit8 v7, v10, 0x2

    .line 615
    .line 616
    aget v8, v9, v15

    .line 617
    .line 618
    if-eqz v8, :cond_11

    .line 619
    .line 620
    const/4 v8, 0x1

    .line 621
    goto :goto_9

    .line 622
    :cond_11
    const/4 v8, 0x0

    .line 623
    :goto_9
    iput-boolean v8, v14, Lsi2;->c:Z

    .line 624
    .line 625
    add-int/lit8 v8, v10, 0x3

    .line 626
    .line 627
    aget v7, v9, v7

    .line 628
    .line 629
    iput v7, v14, Lsi2;->d:I

    .line 630
    .line 631
    add-int/lit8 v15, v10, 0x4

    .line 632
    .line 633
    aget v8, v9, v8

    .line 634
    .line 635
    iput v8, v14, Lsi2;->e:I

    .line 636
    .line 637
    add-int/lit8 v18, v10, 0x5

    .line 638
    .line 639
    aget v15, v9, v15

    .line 640
    .line 641
    iput v15, v14, Lsi2;->f:I

    .line 642
    .line 643
    add-int/lit8 v10, v10, 0x6

    .line 644
    .line 645
    move-object/from16 v19, v9

    .line 646
    .line 647
    aget v9, v19, v18

    .line 648
    .line 649
    iput v9, v14, Lsi2;->g:I

    .line 650
    .line 651
    iput v7, v6, Luy;->b:I

    .line 652
    .line 653
    iput v8, v6, Luy;->c:I

    .line 654
    .line 655
    iput v15, v6, Luy;->d:I

    .line 656
    .line 657
    iput v9, v6, Luy;->e:I

    .line 658
    .line 659
    invoke-virtual {v6, v14}, Luy;->b(Lsi2;)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v12, v12, 0x1

    .line 663
    .line 664
    move-object/from16 v9, v19

    .line 665
    .line 666
    const/4 v8, 0x1

    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_12
    iget v7, v4, Lvy;->m0:I

    .line 670
    .line 671
    iput v7, v6, Luy;->f:I

    .line 672
    .line 673
    iget-object v7, v4, Lvy;->n0:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v7, v6, Luy;->h:Ljava/lang/String;

    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    iput-boolean v7, v6, Luy;->g:Z

    .line 679
    .line 680
    iget v7, v4, Lvy;->p0:I

    .line 681
    .line 682
    iput v7, v6, Luy;->i:I

    .line 683
    .line 684
    iget-object v7, v4, Lvy;->q0:Ljava/lang/CharSequence;

    .line 685
    .line 686
    iput-object v7, v6, Luy;->j:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iget v7, v4, Lvy;->r0:I

    .line 689
    .line 690
    iput v7, v6, Luy;->k:I

    .line 691
    .line 692
    iget-object v7, v4, Lvy;->s0:Ljava/lang/CharSequence;

    .line 693
    .line 694
    iput-object v7, v6, Luy;->l:Ljava/lang/CharSequence;

    .line 695
    .line 696
    iget-object v7, v4, Lvy;->t0:Ljava/util/ArrayList;

    .line 697
    .line 698
    iput-object v7, v6, Luy;->m:Ljava/util/ArrayList;

    .line 699
    .line 700
    iget-object v7, v4, Lvy;->u0:Ljava/util/ArrayList;

    .line 701
    .line 702
    iput-object v7, v6, Luy;->n:Ljava/util/ArrayList;

    .line 703
    .line 704
    iget-boolean v7, v4, Lvy;->v0:Z

    .line 705
    .line 706
    iput-boolean v7, v6, Luy;->o:Z

    .line 707
    .line 708
    iget v4, v4, Lvy;->o0:I

    .line 709
    .line 710
    iput v4, v6, Luy;->r:I

    .line 711
    .line 712
    const/4 v4, 0x0

    .line 713
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-ge v4, v7, :cond_14

    .line 718
    .line 719
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v7, :cond_13

    .line 726
    .line 727
    iget-object v8, v6, Luy;->a:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Lsi2;

    .line 734
    .line 735
    invoke-virtual {v3, v7}, Liu;->o(Ljava/lang/String;)Lwh2;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iput-object v7, v8, Lsi2;->b:Lwh2;

    .line 740
    .line 741
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_14
    const/4 v7, 0x1

    .line 745
    invoke-virtual {v6, v7}, Luy;->c(I)V

    .line 746
    .line 747
    .line 748
    invoke-static/range {p1 .. p1}, Lji2;->G(I)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_15

    .line 753
    .line 754
    const-string v4, "restoreAllState: back stack #"

    .line 755
    .line 756
    const-string v5, " (index "

    .line 757
    .line 758
    invoke-static {v4, v2, v5}, Lqp0;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget v5, v6, Luy;->r:I

    .line 763
    .line 764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    new-instance v4, Lyp3;

    .line 781
    .line 782
    invoke-direct {v4}, Lyp3;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v5, Ljava/io/PrintWriter;

    .line 786
    .line 787
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 788
    .line 789
    .line 790
    const-string v4, "  "

    .line 791
    .line 792
    const/4 v8, 0x0

    .line 793
    invoke-virtual {v6, v4, v5, v8}, Luy;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 797
    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_15
    const/4 v8, 0x0

    .line 801
    :goto_b
    iget-object v4, v0, Lji2;->d:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    add-int/lit8 v2, v2, 0x1

    .line 807
    .line 808
    move v8, v7

    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :cond_16
    const/4 v8, 0x0

    .line 812
    goto :goto_c

    .line 813
    :cond_17
    const/4 v8, 0x0

    .line 814
    iput-object v10, v0, Lji2;->d:Ljava/util/ArrayList;

    .line 815
    .line 816
    :goto_c
    iget-object v2, v0, Lji2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 817
    .line 818
    iget v4, v1, Lki2;->Z:I

    .line 819
    .line 820
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v1, Lki2;->m0:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v2, :cond_18

    .line 826
    .line 827
    invoke-virtual {v3, v2}, Liu;->o(Ljava/lang/String;)Lwh2;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iput-object v2, v0, Lji2;->w:Lwh2;

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Lji2;->q(Lwh2;)V

    .line 834
    .line 835
    .line 836
    :cond_18
    iget-object v2, v1, Lki2;->n0:Ljava/util/ArrayList;

    .line 837
    .line 838
    if-eqz v2, :cond_19

    .line 839
    .line 840
    move v7, v8

    .line 841
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-ge v7, v3, :cond_19

    .line 846
    .line 847
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/lang/String;

    .line 852
    .line 853
    iget-object v4, v1, Lki2;->o0:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Lwy;

    .line 860
    .line 861
    iget-object v5, v0, Lji2;->j:Ljava/util/Map;

    .line 862
    .line 863
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    add-int/lit8 v7, v7, 0x1

    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 870
    .line 871
    iget-object v1, v1, Lki2;->p0:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 874
    .line 875
    .line 876
    iput-object v2, v0, Lji2;->C:Ljava/util/ArrayDeque;

    .line 877
    .line 878
    return-void
.end method

.method public final U()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lji2;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lji2;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lug1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lug1;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lji2;->x(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lji2;->E:Z

    .line 38
    .line 39
    iget-object v2, p0, Lji2;->L:Lli2;

    .line 40
    .line 41
    iput-boolean v1, v2, Lli2;->f:Z

    .line 42
    .line 43
    iget-object v1, p0, Lji2;->c:Liu;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Liu;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x2

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lpi2;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v7, v4, Lpi2;->c:Lwh2;

    .line 86
    .line 87
    iget-object v8, v7, Lwh2;->m0:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v9, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v10, v4, Lpi2;->c:Lwh2;

    .line 95
    .line 96
    iget v11, v10, Lwh2;->i:I

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    if-ne v11, v12, :cond_2

    .line 100
    .line 101
    iget-object v11, v10, Lwh2;->X:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v11, Loi2;

    .line 109
    .line 110
    invoke-direct {v11, v10}, Loi2;-><init>(Lwh2;)V

    .line 111
    .line 112
    .line 113
    const-string v13, "state"

    .line 114
    .line 115
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    iget v11, v10, Lwh2;->i:I

    .line 119
    .line 120
    if-le v11, v12, :cond_7

    .line 121
    .line 122
    new-instance v11, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Lwh2;->B(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    const-string v12, "savedInstanceState"

    .line 137
    .line 138
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v4, v4, Lpi2;->a:Lfm7;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lfm7;->u(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v10, Lwh2;->W0:Lmk5;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lmk5;->r(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    const-string v5, "registryState"

    .line 163
    .line 164
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v4, v10, Lwh2;->B0:Lji2;

    .line 168
    .line 169
    invoke-virtual {v4}, Lji2;->U()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    const-string v5, "childFragmentManager"

    .line 180
    .line 181
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v4, v10, Lwh2;->Y:Landroid/util/SparseArray;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    const-string v5, "viewState"

    .line 189
    .line 190
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v4, v10, Lwh2;->Z:Landroid/os/Bundle;

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    const-string v5, "viewRegistryState"

    .line 198
    .line 199
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v4, v10, Lwh2;->n0:Landroid/os/Bundle;

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    const-string v5, "arguments"

    .line 207
    .line 208
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v1, v8, v9}, Liu;->G(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    iget-object v4, v7, Lwh2;->m0:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lji2;->G(I)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_1

    .line 224
    .line 225
    const-string v4, "FragmentManager"

    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v6, "Saved state of "

    .line 230
    .line 231
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v6, ": "

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v6, v7, Lwh2;->X:Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_9
    iget-object v1, p0, Lji2;->c:Liu;

    .line 257
    .line 258
    iget-object v1, v1, Liu;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    invoke-static {v6}, Lji2;->G(I)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_13

    .line 273
    .line 274
    const-string p0, "FragmentManager"

    .line 275
    .line 276
    const-string v1, "saveAllState: no fragments!"

    .line 277
    .line 278
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_a
    iget-object v3, p0, Lji2;->c:Liu;

    .line 283
    .line 284
    iget-object v4, v3, Liu;->X:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    monitor-enter v4

    .line 289
    :try_start_0
    iget-object v7, v3, Liu;->X:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const/4 v8, 0x0

    .line 298
    if-eqz v7, :cond_b

    .line 299
    .line 300
    monitor-exit v4

    .line 301
    move-object v7, v8

    .line 302
    goto :goto_3

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v9, v3, Liu;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v3, Liu;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    move v10, v5

    .line 328
    :cond_c
    :goto_2
    if-ge v10, v9, :cond_d

    .line 329
    .line 330
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    check-cast v11, Lwh2;

    .line 337
    .line 338
    iget-object v12, v11, Lwh2;->m0:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lji2;->G(I)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_c

    .line 348
    .line 349
    const-string v12, "FragmentManager"

    .line 350
    .line 351
    new-instance v13, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v14, "saveAllState: adding fragment ("

    .line 357
    .line 358
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v14, v11, Lwh2;->m0:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v14, "): "

    .line 367
    .line 368
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :goto_3
    iget-object v3, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 384
    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-lez v3, :cond_f

    .line 392
    .line 393
    new-array v4, v3, [Lvy;

    .line 394
    .line 395
    :goto_4
    if-ge v5, v3, :cond_10

    .line 396
    .line 397
    new-instance v9, Lvy;

    .line 398
    .line 399
    iget-object v10, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Luy;

    .line 406
    .line 407
    invoke-direct {v9, v10}, Lvy;-><init>(Luy;)V

    .line 408
    .line 409
    .line 410
    aput-object v9, v4, v5

    .line 411
    .line 412
    invoke-static {v6}, Lji2;->G(I)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_e

    .line 417
    .line 418
    const-string v9, "FragmentManager"

    .line 419
    .line 420
    const-string v10, "saveAllState: adding back stack #"

    .line 421
    .line 422
    const-string v11, ": "

    .line 423
    .line 424
    invoke-static {v10, v5, v11}, Lqp0;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iget-object v11, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_f
    move-object v4, v8

    .line 448
    :cond_10
    new-instance v3, Lki2;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v8, v3, Lki2;->m0:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v5, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v5, v3, Lki2;->n0:Ljava/util/ArrayList;

    .line 461
    .line 462
    new-instance v6, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v6, v3, Lki2;->o0:Ljava/util/ArrayList;

    .line 468
    .line 469
    iput-object v2, v3, Lki2;->i:Ljava/util/ArrayList;

    .line 470
    .line 471
    iput-object v7, v3, Lki2;->X:Ljava/util/ArrayList;

    .line 472
    .line 473
    iput-object v4, v3, Lki2;->Y:[Lvy;

    .line 474
    .line 475
    iget-object v2, p0, Lji2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iput v2, v3, Lki2;->Z:I

    .line 482
    .line 483
    iget-object v2, p0, Lji2;->w:Lwh2;

    .line 484
    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    iget-object v2, v2, Lwh2;->m0:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v2, v3, Lki2;->m0:Ljava/lang/String;

    .line 490
    .line 491
    :cond_11
    iget-object v2, p0, Lji2;->j:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    iget-object v2, p0, Lji2;->j:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    iget-object v4, p0, Lji2;->C:Ljava/util/ArrayDeque;

    .line 512
    .line 513
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 514
    .line 515
    .line 516
    iput-object v2, v3, Lki2;->p0:Ljava/util/ArrayList;

    .line 517
    .line 518
    const-string v2, "state"

    .line 519
    .line 520
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, p0, Lji2;->k:Ljava/util/Map;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_12

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/lang/String;

    .line 544
    .line 545
    const-string v4, "result_"

    .line 546
    .line 547
    invoke-static {v4, v3}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v5, p0, Lji2;->k:Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_13

    .line 576
    .line 577
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/String;

    .line 582
    .line 583
    const-string v3, "fragment_"

    .line 584
    .line 585
    invoke-static {v3, v2}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Landroid/os/Bundle;

    .line 594
    .line 595
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_13
    return-object v0

    .line 600
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    throw p0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lji2;->t:Lyh2;

    .line 14
    .line 15
    iget-object v1, v1, Lyh2;->m0:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lji2;->M:Led;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lji2;->t:Lyh2;

    .line 23
    .line 24
    iget-object v1, v1, Lyh2;->m0:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lji2;->M:Led;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lji2;->d0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final W(Lwh2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lji2;->C(Lwh2;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lai2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lai2;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lai2;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X(Lwh2;Lpi3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwh2;->m0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lji2;->c:Liu;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Liu;->o(Ljava/lang/String;)Lwh2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lwh2;->A0:Lyh2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lwh2;->z0:Lji2;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Lwh2;->S0:Lpi3;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Lfk0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Y(Lwh2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lwh2;->m0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lji2;->c:Liu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Liu;->o(Ljava/lang/String;)Lwh2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lwh2;->A0:Lyh2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lwh2;->z0:Lji2;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lfk0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lji2;->w:Lwh2;

    .line 31
    .line 32
    iput-object p1, p0, Lji2;->w:Lwh2;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lji2;->q(Lwh2;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lji2;->w:Lwh2;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lji2;->q(Lwh2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Z(Lwh2;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lji2;->C(Lwh2;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lwh2;->O0:Lvh2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lvh2;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lvh2;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Lvh2;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Lvh2;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f0a012c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwh2;

    .line 56
    .line 57
    iget-object p1, p1, Lwh2;->O0:Lvh2;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Lvh2;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Lwh2;->O0:Lvh2;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Lwh2;->g()Lvh2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Lvh2;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Lwh2;)Lpi2;
    .locals 3

    .line 1
    iget-object v0, p1, Lwh2;->R0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lri2;->c(Lwh2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lji2;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lji2;->f(Lwh2;)Lpi2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lwh2;->z0:Lji2;

    .line 39
    .line 40
    iget-object v1, p0, Lji2;->c:Liu;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Liu;->B(Lpi2;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lwh2;->H0:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Liu;->c(Lwh2;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lwh2;->t0:Z

    .line 54
    .line 55
    iput-boolean v1, p1, Lwh2;->P0:Z

    .line 56
    .line 57
    invoke-static {p1}, Lji2;->H(Lwh2;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lji2;->D:Z

    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final b(Lyh2;Lv39;Lwh2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Lji2;->t:Lyh2;

    .line 6
    .line 7
    iput-object p2, p0, Lji2;->u:Lv39;

    .line 8
    .line 9
    iput-object p3, p0, Lji2;->v:Lwh2;

    .line 10
    .line 11
    iget-object p2, p0, Lji2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfi2;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lfi2;-><init>(Lwh2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lji2;->v:Lwh2;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lji2;->d0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lyh2;->o0:Lzh2;

    .line 39
    .line 40
    invoke-virtual {p2}, Lxw0;->b()Ljg4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lji2;->g:Ljg4;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lji2;->h:Lmy;

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Ljg4;->a(Lmy;Lej3;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p3, Lwh2;->z0:Lji2;

    .line 59
    .line 60
    iget-object p1, p1, Lji2;->L:Lli2;

    .line 61
    .line 62
    iget-object p2, p1, Lli2;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, Lwh2;->m0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lli2;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lli2;

    .line 75
    .line 76
    iget-boolean p1, p1, Lli2;->d:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lli2;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Lwh2;->m0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, Lji2;->L:Lli2;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iget-object p1, p1, Lyh2;->o0:Lzh2;

    .line 92
    .line 93
    invoke-virtual {p1}, Lxw0;->e()Lu97;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lp61;->b:Lp61;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Liu;

    .line 103
    .line 104
    sget-object v1, Lli2;->g:Lwh1;

    .line 105
    .line 106
    invoke-direct {v0, p1, v1, p2}, Liu;-><init>(Lu97;Lr97;Lr61;)V

    .line 107
    .line 108
    .line 109
    const-class p1, Lli2;

    .line 110
    .line 111
    invoke-static {p1}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lhp0;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p1, p2}, Liu;->A(Lhp0;Ljava/lang/String;)Lq87;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lli2;

    .line 133
    .line 134
    iput-object v0, p0, Lji2;->L:Lli2;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 138
    .line 139
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    new-instance v0, Lli2;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-direct {v0, p1}, Lli2;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lji2;->L:Lli2;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0}, Lji2;->L()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-boolean p1, v0, Lli2;->f:Z

    .line 156
    .line 157
    iget-object p1, p0, Lji2;->c:Liu;

    .line 158
    .line 159
    iget-object p2, p0, Lji2;->L:Lli2;

    .line 160
    .line 161
    iput-object p2, p1, Liu;->m0:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p1, p0, Lji2;->t:Lyh2;

    .line 164
    .line 165
    const/4 p2, 0x3

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    if-nez p3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lyh2;->f()Ls33;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lrw0;

    .line 175
    .line 176
    invoke-direct {v0, p2, p0}, Lrw0;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "android:support:fragments"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Ls33;->B(Ljava/lang/String;Llk5;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ls33;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lji2;->T(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object p1, p0, Lji2;->t:Lyh2;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iget-object p1, p1, Lyh2;->o0:Lzh2;

    .line 198
    .line 199
    iget-object p1, p1, Lxw0;->p0:Lvw0;

    .line 200
    .line 201
    if-eqz p3, :cond_a

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p3, Lwh2;->m0:Ljava/lang/String;

    .line 209
    .line 210
    const-string v2, ":"

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    const-string v0, ""

    .line 218
    .line 219
    :goto_3
    const-string v1, "FragmentManager:"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "StartActivityForResult"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lq5;

    .line 232
    .line 233
    invoke-direct {v2, p2}, Lq5;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Leb5;

    .line 237
    .line 238
    const/16 v3, 0x14

    .line 239
    .line 240
    invoke-direct {p2, v3, p0}, Leb5;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, v2, p2}, Lvw0;->c(Ljava/lang/String;Lq5;Lp5;)Lu5;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lji2;->z:Lu5;

    .line 248
    .line 249
    const-string p2, "StartIntentSenderForResult"

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v1, Lq5;

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-direct {v1, v2}, Lq5;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Loy7;

    .line 262
    .line 263
    const/16 v3, 0x19

    .line 264
    .line 265
    invoke-direct {v2, v3, p0}, Loy7;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2, v1, v2}, Lvw0;->c(Ljava/lang/String;Lq5;Lp5;)Lu5;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, Lji2;->A:Lu5;

    .line 273
    .line 274
    const-string p2, "RequestPermissions"

    .line 275
    .line 276
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    new-instance v0, Lq5;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-direct {v0, v1}, Lq5;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lgn2;

    .line 287
    .line 288
    const/16 v2, 0x12

    .line 289
    .line 290
    invoke-direct {v1, v2, p0}, Lgn2;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, v0, v1}, Lvw0;->c(Ljava/lang/String;Lq5;Lp5;)Lu5;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lji2;->B:Lu5;

    .line 298
    .line 299
    :cond_b
    iget-object p1, p0, Lji2;->t:Lyh2;

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    iget-object p1, p1, Lyh2;->o0:Lzh2;

    .line 304
    .line 305
    iget-object p2, p0, Lji2;->n:Lci2;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lxw0;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object p1, p0, Lji2;->t:Lyh2;

    .line 316
    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    iget-object p1, p1, Lyh2;->o0:Lzh2;

    .line 320
    .line 321
    iget-object p2, p0, Lji2;->o:Lci2;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Lxw0;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object p1, p0, Lji2;->t:Lyh2;

    .line 332
    .line 333
    if-eqz p1, :cond_e

    .line 334
    .line 335
    iget-object p1, p1, Lyh2;->o0:Lzh2;

    .line 336
    .line 337
    iget-object p2, p0, Lji2;->p:Lci2;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Lxw0;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object p1, p0, Lji2;->t:Lyh2;

    .line 348
    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    iget-object p1, p1, Lyh2;->o0:Lzh2;

    .line 352
    .line 353
    iget-object p2, p0, Lji2;->q:Lci2;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Lxw0;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_f
    iget-object p1, p0, Lji2;->t:Lyh2;

    .line 364
    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    if-nez p3, :cond_10

    .line 368
    .line 369
    iget-object p1, p1, Lyh2;->o0:Lzh2;

    .line 370
    .line 371
    iget-object p0, p0, Lji2;->r:Ldi2;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, Lxw0;->Y:Lma2;

    .line 377
    .line 378
    iget-object p2, p1, Lma2;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    .line 382
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object p0, p1, Lma2;->X:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Ljava/lang/Runnable;

    .line 388
    .line 389
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 390
    .line 391
    .line 392
    :cond_10
    return-void

    .line 393
    :cond_11
    const-string p0, "Already attached"

    .line 394
    .line 395
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lji2;->c:Liu;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu;->x()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lpi2;

    .line 22
    .line 23
    iget-object v5, v4, Lpi2;->c:Lwh2;

    .line 24
    .line 25
    iget-boolean v6, v5, Lwh2;->M0:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lji2;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lji2;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lwh2;->M0:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lpi2;->j()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final c(Lwh2;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lji2;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Lwh2;->H0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lwh2;->H0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lwh2;->s0:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lji2;->c:Liu;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Liu;->c(Lwh2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lji2;->G(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lji2;->H(Lwh2;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lji2;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyp3;

    .line 16
    .line 17
    invoke-direct {v0}, Lyp3;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lyh2;->o0:Lzh2;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lzh2;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lji2;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lji2;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lji2;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lji2;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lji2;->h:Lmy;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lmy;->e(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lji2;->h:Lmy;

    .line 24
    .line 25
    iget-object v1, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lji2;->v:Lwh2;

    .line 39
    .line 40
    invoke-static {p0}, Lji2;->K(Lwh2;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Lmy;->e(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lji2;->c:Liu;

    .line 7
    .line 8
    invoke-virtual {v1}, Liu;->x()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lpi2;

    .line 26
    .line 27
    iget-object v4, v4, Lpi2;->c:Lwh2;

    .line 28
    .line 29
    iget-object v4, v4, Lwh2;->L0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lji2;->E()Lg65;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v5, 0x7f0a00f8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v7, v6, Lug1;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    check-cast v6, Lug1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v6, Lug1;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Lug1;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final f(Lwh2;)Lpi2;
    .locals 3

    .line 1
    iget-object v0, p1, Lwh2;->m0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lji2;->c:Liu;

    .line 4
    .line 5
    iget-object v2, v1, Liu;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpi2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lpi2;

    .line 19
    .line 20
    iget-object v2, p0, Lji2;->l:Lfm7;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lpi2;-><init>(Lfm7;Liu;Lwh2;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lji2;->t:Lyh2;

    .line 26
    .line 27
    iget-object p1, p1, Lyh2;->Z:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lpi2;->l(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lji2;->s:I

    .line 37
    .line 38
    iput p0, v0, Lpi2;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lwh2;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lji2;->G(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lwh2;->H0:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lwh2;->H0:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lwh2;->s0:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lji2;->G(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lji2;->c:Liu;

    .line 62
    .line 63
    iget-object v1, v0, Liu;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Liu;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lwh2;->s0:Z

    .line 78
    .line 79
    invoke-static {p1}, Lji2;->H(Lwh2;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lji2;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lji2;->Z(Lwh2;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lji2;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lji2;->c:Liu;

    .line 21
    .line 22
    invoke-virtual {p0}, Liu;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwh2;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lwh2;->K0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lwh2;->B0:Lji2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lji2;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Lji2;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lji2;->c:Liu;

    .line 9
    .line 10
    invoke-virtual {p0}, Liu;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwh2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lwh2;->G0:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lwh2;->B0:Lji2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lji2;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lji2;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lji2;->c:Liu;

    .line 9
    .line 10
    invoke-virtual {v0}, Liu;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lwh2;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lji2;->J(Lwh2;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lwh2;->G0:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lwh2;->B0:Lji2;

    .line 45
    .line 46
    invoke-virtual {v6}, Lji2;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lji2;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lji2;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lji2;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwh2;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lji2;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lji2;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lji2;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lji2;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lug1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lug1;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lji2;->t:Lyh2;

    .line 32
    .line 33
    iget-object v2, p0, Lji2;->c:Liu;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Liu;->m0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lli2;

    .line 40
    .line 41
    iget-boolean v0, v0, Lli2;->e:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lyh2;->Z:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v3, v1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lji2;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lwy;

    .line 80
    .line 81
    iget-object v1, v1, Lwy;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    move v5, v4

    .line 89
    :goto_2
    if-ge v5, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v2, Liu;->m0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lli2;

    .line 102
    .line 103
    invoke-virtual {v7, v6, v4}, Lli2;->b(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v0, -0x1

    .line 108
    invoke-virtual {p0, v0}, Lji2;->t(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, Lyh2;->o0:Lzh2;

    .line 116
    .line 117
    iget-object v1, p0, Lji2;->o:Lci2;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lxw0;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, Lyh2;->o0:Lzh2;

    .line 132
    .line 133
    iget-object v1, p0, Lji2;->n:Lci2;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lxw0;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, Lyh2;->o0:Lzh2;

    .line 148
    .line 149
    iget-object v1, p0, Lji2;->p:Lci2;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lxw0;->t0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, v0, Lyh2;->o0:Lzh2;

    .line 164
    .line 165
    iget-object v1, p0, Lji2;->q:Lci2;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lxw0;->u0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v1, p0, Lji2;->v:Lwh2;

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    iget-object v0, v0, Lyh2;->o0:Lzh2;

    .line 184
    .line 185
    iget-object v1, p0, Lji2;->r:Ldi2;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lxw0;->Y:Lma2;

    .line 191
    .line 192
    iget-object v2, v0, Lma2;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lma2;->Z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    iget-object v0, v0, Lma2;->X:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    invoke-static {}, Lur3;->a()V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lji2;->t:Lyh2;

    .line 222
    .line 223
    iput-object v0, p0, Lji2;->u:Lv39;

    .line 224
    .line 225
    iput-object v0, p0, Lji2;->v:Lwh2;

    .line 226
    .line 227
    iget-object v1, p0, Lji2;->g:Ljg4;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-object v1, p0, Lji2;->h:Lmy;

    .line 232
    .line 233
    invoke-virtual {v1}, Lmy;->d()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lji2;->g:Ljg4;

    .line 237
    .line 238
    :cond_b
    iget-object v0, p0, Lji2;->z:Lu5;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Lu5;->s()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lji2;->A:Lu5;

    .line 246
    .line 247
    invoke-virtual {v0}, Lu5;->s()V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lji2;->B:Lu5;

    .line 251
    .line 252
    invoke-virtual {p0}, Lu5;->s()V

    .line 253
    .line 254
    .line 255
    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lji2;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lji2;->c:Liu;

    .line 21
    .line 22
    invoke-virtual {p0}, Liu;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwh2;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lwh2;->K0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lwh2;->B0:Lji2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lji2;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lji2;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lji2;->c:Liu;

    .line 21
    .line 22
    invoke-virtual {p0}, Liu;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwh2;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lwh2;->B0:Lji2;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lji2;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, Lji2;->c:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Liu;->y()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Lwh2;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lwh2;->q()Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lwh2;->B0:Lji2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lji2;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Lji2;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lji2;->c:Liu;

    .line 9
    .line 10
    invoke-virtual {p0}, Liu;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwh2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lwh2;->G0:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lwh2;->B0:Lji2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lji2;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lji2;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lji2;->c:Liu;

    .line 8
    .line 9
    invoke-virtual {p0}, Liu;->z()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwh2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lwh2;->G0:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lwh2;->B0:Lji2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lji2;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lwh2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lwh2;->m0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lji2;->c:Liu;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Liu;->o(Ljava/lang/String;)Lwh2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lwh2;->z0:Lji2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lji2;->K(Lwh2;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lwh2;->r0:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lwh2;->r0:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Lwh2;->B0:Lji2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lji2;->d0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lji2;->w:Lwh2;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lji2;->q(Lwh2;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lji2;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lji2;->c:Liu;

    .line 21
    .line 22
    invoke-virtual {p0}, Liu;->z()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwh2;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lwh2;->B0:Lji2;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lji2;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget v0, p0, Lji2;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lji2;->c:Liu;

    .line 9
    .line 10
    invoke-virtual {p0}, Liu;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwh2;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lji2;->J(Lwh2;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Lwh2;->G0:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lwh2;->B0:Lji2;

    .line 44
    .line 45
    invoke-virtual {v3}, Lji2;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lji2;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lji2;->c:Liu;

    .line 6
    .line 7
    iget-object v2, v2, Liu;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lpi2;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lpi2;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lji2;->M(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lji2;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lug1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lug1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lji2;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lji2;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lji2;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lji2;->v:Lwh2;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lji2;->v:Lwh2;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lji2;->t:Lyh2;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lji2;->t:Lyh2;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lji2;->c:Liu;

    .line 19
    .line 20
    iget-object v2, v1, Liu;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "    "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, Liu;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_1a

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "Active Fragments:"

    .line 56
    .line 57
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1a

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lpi2;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_19

    .line 84
    .line 85
    iget-object v4, v4, Lpi2;->c:Lwh2;

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "mFragmentId=#"

    .line 94
    .line 95
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v6, v4, Lwh2;->D0:I

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, " mContainerId=#"

    .line 108
    .line 109
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v6, v4, Lwh2;->E0:I

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, " mTag="

    .line 122
    .line 123
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v4, Lwh2;->F0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "mState="

    .line 135
    .line 136
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v6, v4, Lwh2;->i:I

    .line 140
    .line 141
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 142
    .line 143
    .line 144
    const-string v6, " mWho="

    .line 145
    .line 146
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v4, Lwh2;->m0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v6, " mBackStackNesting="

    .line 155
    .line 156
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v6, v4, Lwh2;->y0:I

    .line 160
    .line 161
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "mAdded="

    .line 168
    .line 169
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v6, v4, Lwh2;->s0:Z

    .line 173
    .line 174
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v6, " mRemoving="

    .line 178
    .line 179
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v6, v4, Lwh2;->t0:Z

    .line 183
    .line 184
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 185
    .line 186
    .line 187
    const-string v6, " mFromLayout="

    .line 188
    .line 189
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, v4, Lwh2;->u0:Z

    .line 193
    .line 194
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 195
    .line 196
    .line 197
    const-string v6, " mInLayout="

    .line 198
    .line 199
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, v4, Lwh2;->v0:Z

    .line 203
    .line 204
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v6, "mHidden="

    .line 211
    .line 212
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v6, v4, Lwh2;->G0:Z

    .line 216
    .line 217
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v6, " mDetached="

    .line 221
    .line 222
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v6, v4, Lwh2;->H0:Z

    .line 226
    .line 227
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 228
    .line 229
    .line 230
    const-string v6, " mMenuVisible="

    .line 231
    .line 232
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v6, v4, Lwh2;->J0:Z

    .line 236
    .line 237
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 238
    .line 239
    .line 240
    const-string v6, " mHasMenu="

    .line 241
    .line 242
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v6, "mRetainInstance="

    .line 252
    .line 253
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v6, v4, Lwh2;->I0:Z

    .line 257
    .line 258
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 259
    .line 260
    .line 261
    const-string v6, " mUserVisibleHint="

    .line 262
    .line 263
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v6, v4, Lwh2;->N0:Z

    .line 267
    .line 268
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v4, Lwh2;->z0:Lji2;

    .line 272
    .line 273
    if-eqz v6, :cond_0

    .line 274
    .line 275
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v6, "mFragmentManager="

    .line 279
    .line 280
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v4, Lwh2;->z0:Lji2;

    .line 284
    .line 285
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_0
    iget-object v6, v4, Lwh2;->A0:Lyh2;

    .line 289
    .line 290
    if-eqz v6, :cond_1

    .line 291
    .line 292
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v6, "mHost="

    .line 296
    .line 297
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v4, Lwh2;->A0:Lyh2;

    .line 301
    .line 302
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1
    iget-object v6, v4, Lwh2;->C0:Lwh2;

    .line 306
    .line 307
    if-eqz v6, :cond_2

    .line 308
    .line 309
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v6, "mParentFragment="

    .line 313
    .line 314
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v4, Lwh2;->C0:Lwh2;

    .line 318
    .line 319
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    iget-object v6, v4, Lwh2;->n0:Landroid/os/Bundle;

    .line 323
    .line 324
    if-eqz v6, :cond_3

    .line 325
    .line 326
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v6, "mArguments="

    .line 330
    .line 331
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v4, Lwh2;->n0:Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    iget-object v6, v4, Lwh2;->X:Landroid/os/Bundle;

    .line 340
    .line 341
    if-eqz v6, :cond_4

    .line 342
    .line 343
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v6, "mSavedFragmentState="

    .line 347
    .line 348
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v4, Lwh2;->X:Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    iget-object v6, v4, Lwh2;->Y:Landroid/util/SparseArray;

    .line 357
    .line 358
    if-eqz v6, :cond_5

    .line 359
    .line 360
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v6, "mSavedViewState="

    .line 364
    .line 365
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v4, Lwh2;->Y:Landroid/util/SparseArray;

    .line 369
    .line 370
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    iget-object v6, v4, Lwh2;->Z:Landroid/os/Bundle;

    .line 374
    .line 375
    if-eqz v6, :cond_6

    .line 376
    .line 377
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v6, "mSavedViewRegistryState="

    .line 381
    .line 382
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v4, Lwh2;->Z:Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    iget-object v6, v4, Lwh2;->o0:Lwh2;

    .line 391
    .line 392
    if-eqz v6, :cond_7

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_7
    iget-object v6, v4, Lwh2;->z0:Lji2;

    .line 396
    .line 397
    if-eqz v6, :cond_8

    .line 398
    .line 399
    iget-object v7, v4, Lwh2;->p0:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v7, :cond_8

    .line 402
    .line 403
    iget-object v6, v6, Lji2;->c:Liu;

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Liu;->o(Ljava/lang/String;)Lwh2;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    goto :goto_1

    .line 410
    :cond_8
    const/4 v6, 0x0

    .line 411
    :goto_1
    if-eqz v6, :cond_9

    .line 412
    .line 413
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v7, "mTarget="

    .line 417
    .line 418
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string v6, " mTargetRequestCode="

    .line 425
    .line 426
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget v6, v4, Lwh2;->q0:I

    .line 430
    .line 431
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 432
    .line 433
    .line 434
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v6, "mPopDirection="

    .line 438
    .line 439
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v4, Lwh2;->O0:Lvh2;

    .line 443
    .line 444
    if-nez v6, :cond_a

    .line 445
    .line 446
    move v6, v5

    .line 447
    goto :goto_2

    .line 448
    :cond_a
    iget-boolean v6, v6, Lvh2;->a:Z

    .line 449
    .line 450
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v4, Lwh2;->O0:Lvh2;

    .line 454
    .line 455
    if-nez v6, :cond_b

    .line 456
    .line 457
    move v6, v5

    .line 458
    goto :goto_3

    .line 459
    :cond_b
    iget v6, v6, Lvh2;->b:I

    .line 460
    .line 461
    :goto_3
    if-eqz v6, :cond_d

    .line 462
    .line 463
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v6, "getEnterAnim="

    .line 467
    .line 468
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v6, v4, Lwh2;->O0:Lvh2;

    .line 472
    .line 473
    if-nez v6, :cond_c

    .line 474
    .line 475
    move v6, v5

    .line 476
    goto :goto_4

    .line 477
    :cond_c
    iget v6, v6, Lvh2;->b:I

    .line 478
    .line 479
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 480
    .line 481
    .line 482
    :cond_d
    iget-object v6, v4, Lwh2;->O0:Lvh2;

    .line 483
    .line 484
    if-nez v6, :cond_e

    .line 485
    .line 486
    move v6, v5

    .line 487
    goto :goto_5

    .line 488
    :cond_e
    iget v6, v6, Lvh2;->c:I

    .line 489
    .line 490
    :goto_5
    if-eqz v6, :cond_10

    .line 491
    .line 492
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v6, "getExitAnim="

    .line 496
    .line 497
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v4, Lwh2;->O0:Lvh2;

    .line 501
    .line 502
    if-nez v6, :cond_f

    .line 503
    .line 504
    move v6, v5

    .line 505
    goto :goto_6

    .line 506
    :cond_f
    iget v6, v6, Lvh2;->c:I

    .line 507
    .line 508
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 509
    .line 510
    .line 511
    :cond_10
    iget-object v6, v4, Lwh2;->O0:Lvh2;

    .line 512
    .line 513
    if-nez v6, :cond_11

    .line 514
    .line 515
    move v6, v5

    .line 516
    goto :goto_7

    .line 517
    :cond_11
    iget v6, v6, Lvh2;->d:I

    .line 518
    .line 519
    :goto_7
    if-eqz v6, :cond_13

    .line 520
    .line 521
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v6, "getPopEnterAnim="

    .line 525
    .line 526
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v6, v4, Lwh2;->O0:Lvh2;

    .line 530
    .line 531
    if-nez v6, :cond_12

    .line 532
    .line 533
    move v6, v5

    .line 534
    goto :goto_8

    .line 535
    :cond_12
    iget v6, v6, Lvh2;->d:I

    .line 536
    .line 537
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 538
    .line 539
    .line 540
    :cond_13
    iget-object v6, v4, Lwh2;->O0:Lvh2;

    .line 541
    .line 542
    if-nez v6, :cond_14

    .line 543
    .line 544
    move v6, v5

    .line 545
    goto :goto_9

    .line 546
    :cond_14
    iget v6, v6, Lvh2;->e:I

    .line 547
    .line 548
    :goto_9
    if-eqz v6, :cond_16

    .line 549
    .line 550
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v6, "getPopExitAnim="

    .line 554
    .line 555
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v6, v4, Lwh2;->O0:Lvh2;

    .line 559
    .line 560
    if-nez v6, :cond_15

    .line 561
    .line 562
    move v6, v5

    .line 563
    goto :goto_a

    .line 564
    :cond_15
    iget v6, v6, Lvh2;->e:I

    .line 565
    .line 566
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 567
    .line 568
    .line 569
    :cond_16
    iget-object v6, v4, Lwh2;->L0:Landroid/view/ViewGroup;

    .line 570
    .line 571
    if-eqz v6, :cond_17

    .line 572
    .line 573
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v6, "mContainer="

    .line 577
    .line 578
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v6, v4, Lwh2;->L0:Landroid/view/ViewGroup;

    .line 582
    .line 583
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_17
    invoke-virtual {v4}, Lwh2;->j()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_18

    .line 591
    .line 592
    new-instance v6, Lfm7;

    .line 593
    .line 594
    invoke-interface {v4}, Lv97;->e()Lu97;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-direct {v6, v4, v7}, Lfm7;-><init>(Lej3;Lu97;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v3, p3}, Lfm7;->y(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 602
    .line 603
    .line 604
    :cond_18
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v6, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v7, "Child "

    .line 610
    .line 611
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v7, v4, Lwh2;->B0:Lji2;

    .line 615
    .line 616
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v7, ":"

    .line 620
    .line 621
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v4, Lwh2;->B0:Lji2;

    .line 632
    .line 633
    const-string v6, "  "

    .line 634
    .line 635
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v4, v6, p2, p3, p4}, Lji2;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_19
    const-string v4, "null"

    .line 645
    .line 646
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    if-lez p2, :cond_1b

    .line 656
    .line 657
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string p4, "Added Fragments:"

    .line 661
    .line 662
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move p4, v5

    .line 666
    :goto_b
    if-ge p4, p2, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lwh2;

    .line 673
    .line 674
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v3, "  #"

    .line 678
    .line 679
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 683
    .line 684
    .line 685
    const-string v3, ": "

    .line 686
    .line 687
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lwh2;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    add-int/lit8 p4, p4, 0x1

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_1b
    iget-object p2, p0, Lji2;->e:Ljava/util/ArrayList;

    .line 701
    .line 702
    if-eqz p2, :cond_1c

    .line 703
    .line 704
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    if-lez p2, :cond_1c

    .line 709
    .line 710
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string p4, "Fragments Created Menus:"

    .line 714
    .line 715
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    move p4, v5

    .line 719
    :goto_c
    if-ge p4, p2, :cond_1c

    .line 720
    .line 721
    iget-object v1, p0, Lji2;->e:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lwh2;

    .line 728
    .line 729
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v2, "  #"

    .line 733
    .line 734
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 738
    .line 739
    .line 740
    const-string v2, ": "

    .line 741
    .line 742
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lwh2;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    add-int/lit8 p4, p4, 0x1

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_1c
    iget-object p2, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 756
    .line 757
    if-eqz p2, :cond_1d

    .line 758
    .line 759
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result p2

    .line 763
    if-lez p2, :cond_1d

    .line 764
    .line 765
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string p4, "Back Stack:"

    .line 769
    .line 770
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move p4, v5

    .line 774
    :goto_d
    if-ge p4, p2, :cond_1d

    .line 775
    .line 776
    iget-object v1, p0, Lji2;->d:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Luy;

    .line 783
    .line 784
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v2, "  #"

    .line 788
    .line 789
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 793
    .line 794
    .line 795
    const-string v2, ": "

    .line 796
    .line 797
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Luy;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const/4 v2, 0x1

    .line 808
    invoke-virtual {v1, v0, p3, v2}, Luy;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 p4, p4, 0x1

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_1d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    const-string p4, "Back Stack Index: "

    .line 820
    .line 821
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object p4, p0, Lji2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 825
    .line 826
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 827
    .line 828
    .line 829
    move-result p4

    .line 830
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p2

    .line 837
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object p2, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 841
    .line 842
    monitor-enter p2

    .line 843
    :try_start_0
    iget-object p4, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 846
    .line 847
    .line 848
    move-result p4

    .line 849
    if-lez p4, :cond_1e

    .line 850
    .line 851
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const-string v0, "Pending Actions:"

    .line 855
    .line 856
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :goto_e
    if-ge v5, p4, :cond_1e

    .line 860
    .line 861
    iget-object v0, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Lhi2;

    .line 868
    .line 869
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const-string v1, "  #"

    .line 873
    .line 874
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 878
    .line 879
    .line 880
    const-string v1, ": "

    .line 881
    .line 882
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    add-int/lit8 v5, v5, 0x1

    .line 889
    .line 890
    goto :goto_e

    .line 891
    :catchall_0
    move-exception p0

    .line 892
    goto :goto_f

    .line 893
    :cond_1e
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string p2, "FragmentManager misc state:"

    .line 898
    .line 899
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string p2, "  mHost="

    .line 906
    .line 907
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object p2, p0, Lji2;->t:Lyh2;

    .line 911
    .line 912
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string p2, "  mContainer="

    .line 919
    .line 920
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object p2, p0, Lji2;->u:Lv39;

    .line 924
    .line 925
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object p2, p0, Lji2;->v:Lwh2;

    .line 929
    .line 930
    if-eqz p2, :cond_1f

    .line 931
    .line 932
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string p2, "  mParent="

    .line 936
    .line 937
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object p2, p0, Lji2;->v:Lwh2;

    .line 941
    .line 942
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string p2, "  mCurState="

    .line 949
    .line 950
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget p2, p0, Lji2;->s:I

    .line 954
    .line 955
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 956
    .line 957
    .line 958
    const-string p2, " mStateSaved="

    .line 959
    .line 960
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-boolean p2, p0, Lji2;->E:Z

    .line 964
    .line 965
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 966
    .line 967
    .line 968
    const-string p2, " mStopped="

    .line 969
    .line 970
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-boolean p2, p0, Lji2;->F:Z

    .line 974
    .line 975
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 976
    .line 977
    .line 978
    const-string p2, " mDestroyed="

    .line 979
    .line 980
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-boolean p2, p0, Lji2;->G:Z

    .line 984
    .line 985
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 986
    .line 987
    .line 988
    iget-boolean p2, p0, Lji2;->D:Z

    .line 989
    .line 990
    if-eqz p2, :cond_20

    .line 991
    .line 992
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string p1, "  mNeedMenuInvalidate="

    .line 996
    .line 997
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-boolean p0, p0, Lji2;->D:Z

    .line 1001
    .line 1002
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1003
    .line 1004
    .line 1005
    :cond_20
    return-void

    .line 1006
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1007
    throw p0
.end method

.method public final v(Lhi2;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lji2;->G:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lji2;->L()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lji2;->t:Lyh2;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    iget-object p2, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lji2;->V()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lji2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lji2;->G:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lji2;->t:Lyh2;

    .line 30
    .line 31
    iget-object v1, v1, Lyh2;->m0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lji2;->L()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 49
    .line 50
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lji2;->I:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lji2;->I:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lji2;->J:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 74
    .line 75
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lji2;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lji2;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lji2;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    iget-object v7, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lhi2;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Lhi2;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lji2;->t:Lyh2;

    .line 58
    .line 59
    iget-object v1, v1, Lyh2;->m0:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Lji2;->M:Led;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lji2;->b:Z

    .line 71
    .line 72
    :try_start_4
    iget-object v1, p0, Lji2;->I:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Lji2;->J:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lji2;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lji2;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lji2;->d()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lji2;->d0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lji2;->H:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iput-boolean p1, p0, Lji2;->H:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lji2;->b0()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Lji2;->c:Liu;

    .line 101
    .line 102
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :goto_3
    :try_start_5
    iget-object v0, p0, Lji2;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lji2;->t:Lyh2;

    .line 125
    .line 126
    iget-object v0, v0, Lyh2;->m0:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object p0, p0, Lji2;->M:Led;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw p0
.end method

.method public final y(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lji2;->c:Liu;

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Luy;

    .line 18
    .line 19
    iget-boolean v6, v6, Luy;->o:Z

    .line 20
    .line 21
    iget-object v7, v0, Lji2;->K:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Lji2;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v0, Lji2;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Liu;->z()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lji2;->w:Lwh2;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v1, :cond_13

    .line 51
    .line 52
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Luy;

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    iget-object v12, v0, Lji2;->K:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v15, :cond_d

    .line 71
    .line 72
    iget-object v15, v14, Luy;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lsi2;

    .line 86
    .line 87
    iget v5, v11, Lsi2;->a:I

    .line 88
    .line 89
    if-eq v5, v13, :cond_b

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v5, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v5, v13, :cond_4

    .line 96
    .line 97
    const/4 v13, 0x6

    .line 98
    if-eq v5, v13, :cond_4

    .line 99
    .line 100
    const/4 v13, 0x7

    .line 101
    if-eq v5, v13, :cond_3

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    if-eq v5, v13, :cond_1

    .line 106
    .line 107
    move/from16 v20, v6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v5, Lsi2;

    .line 111
    .line 112
    move/from16 v20, v6

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v5, v6, v7, v13}, Lsi2;-><init>(ILwh2;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Lsi2;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v11, Lsi2;->b:Lwh2;

    .line 129
    .line 130
    move-object v7, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v23, v9

    .line 132
    .line 133
    move/from16 v22, v10

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_3
    move/from16 v20, v6

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :goto_4
    move/from16 v23, v9

    .line 142
    .line 143
    move/from16 v22, v10

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    move/from16 v20, v6

    .line 148
    .line 149
    iget-object v5, v11, Lsi2;->b:Lwh2;

    .line 150
    .line 151
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v5, v11, Lsi2;->b:Lwh2;

    .line 155
    .line 156
    if-ne v5, v7, :cond_2

    .line 157
    .line 158
    new-instance v6, Lsi2;

    .line 159
    .line 160
    const/16 v7, 0x9

    .line 161
    .line 162
    invoke-direct {v6, v7, v5}, Lsi2;-><init>(ILwh2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    move/from16 v23, v9

    .line 171
    .line 172
    move/from16 v22, v10

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_5
    move/from16 v20, v6

    .line 179
    .line 180
    iget-object v5, v11, Lsi2;->b:Lwh2;

    .line 181
    .line 182
    iget v6, v5, Lwh2;->E0:I

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/16 v18, 0x1

    .line 189
    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    :goto_5
    if-ltz v13, :cond_9

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    move/from16 v23, v9

    .line 201
    .line 202
    move-object/from16 v9, v22

    .line 203
    .line 204
    check-cast v9, Lwh2;

    .line 205
    .line 206
    move/from16 v22, v10

    .line 207
    .line 208
    iget v10, v9, Lwh2;->E0:I

    .line 209
    .line 210
    if-ne v10, v6, :cond_8

    .line 211
    .line 212
    if-ne v9, v5, :cond_6

    .line 213
    .line 214
    move/from16 v19, v6

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    const/16 v21, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-ne v9, v7, :cond_7

    .line 221
    .line 222
    new-instance v7, Lsi2;

    .line 223
    .line 224
    move/from16 v19, v6

    .line 225
    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v7, v6, v9, v10}, Lsi2;-><init>(ILwh2;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move/from16 v19, v6

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_6
    new-instance v6, Lsi2;

    .line 245
    .line 246
    move-object/from16 v24, v7

    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-direct {v6, v7, v9, v10}, Lsi2;-><init>(ILwh2;I)V

    .line 250
    .line 251
    .line 252
    iget v7, v11, Lsi2;->d:I

    .line 253
    .line 254
    iput v7, v6, Lsi2;->d:I

    .line 255
    .line 256
    iget v7, v11, Lsi2;->f:I

    .line 257
    .line 258
    iput v7, v6, Lsi2;->f:I

    .line 259
    .line 260
    iget v7, v11, Lsi2;->e:I

    .line 261
    .line 262
    iput v7, v6, Lsi2;->e:I

    .line 263
    .line 264
    iget v7, v11, Lsi2;->g:I

    .line 265
    .line 266
    iput v7, v6, Lsi2;->g:I

    .line 267
    .line 268
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    add-int/2addr v8, v6

    .line 276
    move-object/from16 v7, v24

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move/from16 v19, v6

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 283
    .line 284
    move/from16 v6, v19

    .line 285
    .line 286
    move/from16 v10, v22

    .line 287
    .line 288
    move/from16 v9, v23

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 v23, v9

    .line 292
    .line 293
    move/from16 v22, v10

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    if-eqz v21, :cond_a

    .line 297
    .line 298
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v8, v8, -0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    iput v6, v11, Lsi2;->a:I

    .line 305
    .line 306
    iput-boolean v6, v11, Lsi2;->c:Z

    .line 307
    .line 308
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move/from16 v20, v6

    .line 313
    .line 314
    move v6, v13

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :goto_8
    iget-object v5, v11, Lsi2;->b:Lwh2;

    .line 318
    .line 319
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_9
    add-int/2addr v8, v6

    .line 323
    move/from16 v5, p1

    .line 324
    .line 325
    move v13, v6

    .line 326
    move/from16 v6, v20

    .line 327
    .line 328
    move/from16 v10, v22

    .line 329
    .line 330
    move/from16 v9, v23

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    move/from16 v20, v6

    .line 335
    .line 336
    move/from16 v23, v9

    .line 337
    .line 338
    move/from16 v22, v10

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_d
    move/from16 v20, v6

    .line 342
    .line 343
    move/from16 v23, v9

    .line 344
    .line 345
    move/from16 v22, v10

    .line 346
    .line 347
    move v6, v13

    .line 348
    iget-object v5, v14, Luy;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    sub-int/2addr v8, v6

    .line 355
    :goto_a
    if-ltz v8, :cond_10

    .line 356
    .line 357
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lsi2;

    .line 362
    .line 363
    iget v10, v9, Lsi2;->a:I

    .line 364
    .line 365
    const/4 v13, 0x3

    .line 366
    if-eq v10, v6, :cond_f

    .line 367
    .line 368
    if-eq v10, v13, :cond_e

    .line 369
    .line 370
    packed-switch v10, :pswitch_data_0

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :pswitch_0
    iget-object v6, v9, Lsi2;->h:Lpi3;

    .line 375
    .line 376
    iput-object v6, v9, Lsi2;->i:Lpi3;

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :pswitch_1
    iget-object v6, v9, Lsi2;->b:Lwh2;

    .line 380
    .line 381
    move-object v7, v6

    .line 382
    goto :goto_b

    .line 383
    :pswitch_2
    const/4 v7, 0x0

    .line 384
    goto :goto_b

    .line 385
    :cond_e
    :pswitch_3
    iget-object v6, v9, Lsi2;->b:Lwh2;

    .line 386
    .line 387
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    :pswitch_4
    iget-object v6, v9, Lsi2;->b:Lwh2;

    .line 392
    .line 393
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :goto_b
    add-int/lit8 v8, v8, -0x1

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_10
    :goto_c
    if-nez v22, :cond_12

    .line 401
    .line 402
    iget-boolean v5, v14, Luy;->g:Z

    .line 403
    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_11
    const/4 v10, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 410
    :goto_e
    add-int/lit8 v9, v23, 0x1

    .line 411
    .line 412
    move/from16 v5, p1

    .line 413
    .line 414
    move/from16 v6, v20

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_13
    move/from16 v20, v6

    .line 419
    .line 420
    iget-object v5, v0, Lji2;->K:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 423
    .line 424
    .line 425
    if-nez v20, :cond_16

    .line 426
    .line 427
    iget v5, v0, Lji2;->s:I

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    if-lt v5, v6, :cond_16

    .line 431
    .line 432
    move/from16 v5, p1

    .line 433
    .line 434
    :goto_f
    if-ge v5, v1, :cond_16

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Luy;

    .line 441
    .line 442
    iget-object v6, v6, Luy;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    const/4 v8, 0x0

    .line 449
    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    .line 450
    .line 451
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    check-cast v9, Lsi2;

    .line 458
    .line 459
    iget-object v9, v9, Lsi2;->b:Lwh2;

    .line 460
    .line 461
    if-eqz v9, :cond_14

    .line 462
    .line 463
    iget-object v10, v9, Lwh2;->z0:Lji2;

    .line 464
    .line 465
    if-eqz v10, :cond_14

    .line 466
    .line 467
    invoke-virtual {v0, v9}, Lji2;->f(Lwh2;)Lpi2;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v4, v9}, Liu;->B(Lpi2;)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 479
    .line 480
    move/from16 v5, p1

    .line 481
    .line 482
    :goto_11
    const/4 v6, -0x1

    .line 483
    if-ge v5, v1, :cond_22

    .line 484
    .line 485
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Luy;

    .line 490
    .line 491
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v7, v6}, Luy;->c(I)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v7, Luy;->p:Lji2;

    .line 507
    .line 508
    iget-object v8, v7, Luy;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    const/4 v10, 0x1

    .line 515
    sub-int/2addr v9, v10

    .line 516
    :goto_12
    if-ltz v9, :cond_21

    .line 517
    .line 518
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Lsi2;

    .line 523
    .line 524
    iget-object v12, v11, Lsi2;->b:Lwh2;

    .line 525
    .line 526
    if-eqz v12, :cond_1c

    .line 527
    .line 528
    iget-object v13, v12, Lwh2;->O0:Lvh2;

    .line 529
    .line 530
    if-nez v13, :cond_17

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_17
    invoke-virtual {v12}, Lwh2;->g()Lvh2;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    iput-boolean v10, v13, Lvh2;->a:Z

    .line 538
    .line 539
    :goto_13
    iget v10, v7, Luy;->f:I

    .line 540
    .line 541
    const/16 v13, 0x2002

    .line 542
    .line 543
    const/16 v14, 0x1001

    .line 544
    .line 545
    if-eq v10, v14, :cond_1a

    .line 546
    .line 547
    if-eq v10, v13, :cond_18

    .line 548
    .line 549
    const/16 v13, 0x1004

    .line 550
    .line 551
    const/16 v14, 0x2005

    .line 552
    .line 553
    if-eq v10, v14, :cond_1a

    .line 554
    .line 555
    const/16 v15, 0x1003

    .line 556
    .line 557
    if-eq v10, v15, :cond_19

    .line 558
    .line 559
    if-eq v10, v13, :cond_18

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    goto :goto_14

    .line 563
    :cond_18
    move v13, v14

    .line 564
    goto :goto_14

    .line 565
    :cond_19
    move v13, v15

    .line 566
    :cond_1a
    :goto_14
    iget-object v10, v12, Lwh2;->O0:Lvh2;

    .line 567
    .line 568
    if-nez v10, :cond_1b

    .line 569
    .line 570
    if-nez v13, :cond_1b

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1b
    invoke-virtual {v12}, Lwh2;->g()Lvh2;

    .line 574
    .line 575
    .line 576
    iget-object v10, v12, Lwh2;->O0:Lvh2;

    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    :goto_15
    invoke-virtual {v12}, Lwh2;->g()Lvh2;

    .line 582
    .line 583
    .line 584
    iget-object v10, v12, Lwh2;->O0:Lvh2;

    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    :cond_1c
    iget v10, v11, Lsi2;->a:I

    .line 590
    .line 591
    packed-switch v10, :pswitch_data_1

    .line 592
    .line 593
    .line 594
    :pswitch_5
    iget v0, v11, Lsi2;->a:I

    .line 595
    .line 596
    invoke-static {v0, v4}, Lx12;->j(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_6
    iget-object v10, v11, Lsi2;->h:Lpi3;

    .line 601
    .line 602
    invoke-virtual {v6, v12, v10}, Lji2;->X(Lwh2;Lpi3;)V

    .line 603
    .line 604
    .line 605
    :goto_16
    const/4 v10, 0x1

    .line 606
    goto/16 :goto_17

    .line 607
    .line 608
    :pswitch_7
    invoke-virtual {v6, v12}, Lji2;->Y(Lwh2;)V

    .line 609
    .line 610
    .line 611
    goto :goto_16

    .line 612
    :pswitch_8
    const/4 v10, 0x0

    .line 613
    invoke-virtual {v6, v10}, Lji2;->Y(Lwh2;)V

    .line 614
    .line 615
    .line 616
    goto :goto_16

    .line 617
    :pswitch_9
    iget v10, v11, Lsi2;->d:I

    .line 618
    .line 619
    iget v13, v11, Lsi2;->e:I

    .line 620
    .line 621
    iget v14, v11, Lsi2;->f:I

    .line 622
    .line 623
    iget v11, v11, Lsi2;->g:I

    .line 624
    .line 625
    invoke-virtual {v12, v10, v13, v14, v11}, Lwh2;->G(IIII)V

    .line 626
    .line 627
    .line 628
    const/4 v10, 0x1

    .line 629
    invoke-virtual {v6, v12, v10}, Lji2;->W(Lwh2;Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v12}, Lji2;->g(Lwh2;)V

    .line 633
    .line 634
    .line 635
    goto :goto_16

    .line 636
    :pswitch_a
    iget v10, v11, Lsi2;->d:I

    .line 637
    .line 638
    iget v13, v11, Lsi2;->e:I

    .line 639
    .line 640
    iget v14, v11, Lsi2;->f:I

    .line 641
    .line 642
    iget v11, v11, Lsi2;->g:I

    .line 643
    .line 644
    invoke-virtual {v12, v10, v13, v14, v11}, Lwh2;->G(IIII)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v12}, Lji2;->c(Lwh2;)V

    .line 648
    .line 649
    .line 650
    goto :goto_16

    .line 651
    :pswitch_b
    iget v10, v11, Lsi2;->d:I

    .line 652
    .line 653
    iget v13, v11, Lsi2;->e:I

    .line 654
    .line 655
    iget v14, v11, Lsi2;->f:I

    .line 656
    .line 657
    iget v11, v11, Lsi2;->g:I

    .line 658
    .line 659
    invoke-virtual {v12, v10, v13, v14, v11}, Lwh2;->G(IIII)V

    .line 660
    .line 661
    .line 662
    const/4 v10, 0x1

    .line 663
    invoke-virtual {v6, v12, v10}, Lji2;->W(Lwh2;Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v12}, Lji2;->F(Lwh2;)V

    .line 667
    .line 668
    .line 669
    goto :goto_16

    .line 670
    :pswitch_c
    iget v10, v11, Lsi2;->d:I

    .line 671
    .line 672
    iget v13, v11, Lsi2;->e:I

    .line 673
    .line 674
    iget v14, v11, Lsi2;->f:I

    .line 675
    .line 676
    iget v11, v11, Lsi2;->g:I

    .line 677
    .line 678
    invoke-virtual {v12, v10, v13, v14, v11}, Lwh2;->G(IIII)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {v12}, Lji2;->a0(Lwh2;)V

    .line 685
    .line 686
    .line 687
    goto :goto_16

    .line 688
    :pswitch_d
    iget v10, v11, Lsi2;->d:I

    .line 689
    .line 690
    iget v13, v11, Lsi2;->e:I

    .line 691
    .line 692
    iget v14, v11, Lsi2;->f:I

    .line 693
    .line 694
    iget v11, v11, Lsi2;->g:I

    .line 695
    .line 696
    invoke-virtual {v12, v10, v13, v14, v11}, Lwh2;->G(IIII)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v12}, Lji2;->a(Lwh2;)Lpi2;

    .line 700
    .line 701
    .line 702
    goto :goto_16

    .line 703
    :pswitch_e
    iget v10, v11, Lsi2;->d:I

    .line 704
    .line 705
    iget v13, v11, Lsi2;->e:I

    .line 706
    .line 707
    iget v14, v11, Lsi2;->f:I

    .line 708
    .line 709
    iget v11, v11, Lsi2;->g:I

    .line 710
    .line 711
    invoke-virtual {v12, v10, v13, v14, v11}, Lwh2;->G(IIII)V

    .line 712
    .line 713
    .line 714
    const/4 v10, 0x1

    .line 715
    invoke-virtual {v6, v12, v10}, Lji2;->W(Lwh2;Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v12}, Lji2;->R(Lwh2;)V

    .line 719
    .line 720
    .line 721
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 722
    .line 723
    goto/16 :goto_12

    .line 724
    .line 725
    :cond_1d
    const/4 v10, 0x1

    .line 726
    invoke-virtual {v7, v10}, Luy;->c(I)V

    .line 727
    .line 728
    .line 729
    iget-object v6, v7, Luy;->p:Lji2;

    .line 730
    .line 731
    iget-object v8, v7, Luy;->a:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    const/4 v13, 0x0

    .line 738
    :goto_18
    if-ge v13, v9, :cond_21

    .line 739
    .line 740
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    check-cast v10, Lsi2;

    .line 745
    .line 746
    iget-object v11, v10, Lsi2;->b:Lwh2;

    .line 747
    .line 748
    if-eqz v11, :cond_20

    .line 749
    .line 750
    iget-object v12, v11, Lwh2;->O0:Lvh2;

    .line 751
    .line 752
    if-nez v12, :cond_1e

    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_1e
    invoke-virtual {v11}, Lwh2;->g()Lvh2;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    const/4 v14, 0x0

    .line 760
    iput-boolean v14, v12, Lvh2;->a:Z

    .line 761
    .line 762
    :goto_19
    iget v12, v7, Luy;->f:I

    .line 763
    .line 764
    iget-object v14, v11, Lwh2;->O0:Lvh2;

    .line 765
    .line 766
    if-nez v14, :cond_1f

    .line 767
    .line 768
    if-nez v12, :cond_1f

    .line 769
    .line 770
    goto :goto_1a

    .line 771
    :cond_1f
    invoke-virtual {v11}, Lwh2;->g()Lvh2;

    .line 772
    .line 773
    .line 774
    iget-object v12, v11, Lwh2;->O0:Lvh2;

    .line 775
    .line 776
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    :goto_1a
    invoke-virtual {v11}, Lwh2;->g()Lvh2;

    .line 780
    .line 781
    .line 782
    iget-object v12, v11, Lwh2;->O0:Lvh2;

    .line 783
    .line 784
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    :cond_20
    iget v12, v10, Lsi2;->a:I

    .line 788
    .line 789
    packed-switch v12, :pswitch_data_2

    .line 790
    .line 791
    .line 792
    :pswitch_f
    iget v0, v10, Lsi2;->a:I

    .line 793
    .line 794
    invoke-static {v0, v4}, Lx12;->j(ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_10
    iget-object v10, v10, Lsi2;->i:Lpi3;

    .line 799
    .line 800
    invoke-virtual {v6, v11, v10}, Lji2;->X(Lwh2;Lpi3;)V

    .line 801
    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :pswitch_11
    const/4 v10, 0x0

    .line 805
    invoke-virtual {v6, v10}, Lji2;->Y(Lwh2;)V

    .line 806
    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :pswitch_12
    invoke-virtual {v6, v11}, Lji2;->Y(Lwh2;)V

    .line 810
    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :pswitch_13
    iget v12, v10, Lsi2;->d:I

    .line 814
    .line 815
    iget v14, v10, Lsi2;->e:I

    .line 816
    .line 817
    iget v15, v10, Lsi2;->f:I

    .line 818
    .line 819
    iget v10, v10, Lsi2;->g:I

    .line 820
    .line 821
    invoke-virtual {v11, v12, v14, v15, v10}, Lwh2;->G(IIII)V

    .line 822
    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    invoke-virtual {v6, v11, v14}, Lji2;->W(Lwh2;Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v11}, Lji2;->c(Lwh2;)V

    .line 829
    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :pswitch_14
    iget v12, v10, Lsi2;->d:I

    .line 833
    .line 834
    iget v14, v10, Lsi2;->e:I

    .line 835
    .line 836
    iget v15, v10, Lsi2;->f:I

    .line 837
    .line 838
    iget v10, v10, Lsi2;->g:I

    .line 839
    .line 840
    invoke-virtual {v11, v12, v14, v15, v10}, Lwh2;->G(IIII)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v11}, Lji2;->g(Lwh2;)V

    .line 844
    .line 845
    .line 846
    goto :goto_1b

    .line 847
    :pswitch_15
    iget v12, v10, Lsi2;->d:I

    .line 848
    .line 849
    iget v14, v10, Lsi2;->e:I

    .line 850
    .line 851
    iget v15, v10, Lsi2;->f:I

    .line 852
    .line 853
    iget v10, v10, Lsi2;->g:I

    .line 854
    .line 855
    invoke-virtual {v11, v12, v14, v15, v10}, Lwh2;->G(IIII)V

    .line 856
    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    invoke-virtual {v6, v11, v14}, Lji2;->W(Lwh2;Z)V

    .line 860
    .line 861
    .line 862
    invoke-static {v11}, Lji2;->a0(Lwh2;)V

    .line 863
    .line 864
    .line 865
    goto :goto_1b

    .line 866
    :pswitch_16
    iget v12, v10, Lsi2;->d:I

    .line 867
    .line 868
    iget v14, v10, Lsi2;->e:I

    .line 869
    .line 870
    iget v15, v10, Lsi2;->f:I

    .line 871
    .line 872
    iget v10, v10, Lsi2;->g:I

    .line 873
    .line 874
    invoke-virtual {v11, v12, v14, v15, v10}, Lwh2;->G(IIII)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v11}, Lji2;->F(Lwh2;)V

    .line 878
    .line 879
    .line 880
    goto :goto_1b

    .line 881
    :pswitch_17
    iget v12, v10, Lsi2;->d:I

    .line 882
    .line 883
    iget v14, v10, Lsi2;->e:I

    .line 884
    .line 885
    iget v15, v10, Lsi2;->f:I

    .line 886
    .line 887
    iget v10, v10, Lsi2;->g:I

    .line 888
    .line 889
    invoke-virtual {v11, v12, v14, v15, v10}, Lwh2;->G(IIII)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v11}, Lji2;->R(Lwh2;)V

    .line 893
    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :pswitch_18
    iget v12, v10, Lsi2;->d:I

    .line 897
    .line 898
    iget v14, v10, Lsi2;->e:I

    .line 899
    .line 900
    iget v15, v10, Lsi2;->f:I

    .line 901
    .line 902
    iget v10, v10, Lsi2;->g:I

    .line 903
    .line 904
    invoke-virtual {v11, v12, v14, v15, v10}, Lwh2;->G(IIII)V

    .line 905
    .line 906
    .line 907
    const/4 v14, 0x0

    .line 908
    invoke-virtual {v6, v11, v14}, Lji2;->W(Lwh2;Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v11}, Lji2;->a(Lwh2;)Lpi2;

    .line 912
    .line 913
    .line 914
    :goto_1b
    add-int/lit8 v13, v13, 0x1

    .line 915
    .line 916
    goto/16 :goto_18

    .line 917
    .line 918
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 919
    .line 920
    goto/16 :goto_11

    .line 921
    .line 922
    :cond_22
    add-int/lit8 v4, v1, -0x1

    .line 923
    .line 924
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    move/from16 v5, p1

    .line 935
    .line 936
    :goto_1c
    if-ge v5, v1, :cond_27

    .line 937
    .line 938
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    check-cast v7, Luy;

    .line 943
    .line 944
    if-eqz v4, :cond_24

    .line 945
    .line 946
    iget-object v8, v7, Luy;->a:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    const/16 v18, 0x1

    .line 953
    .line 954
    add-int/lit8 v8, v8, -0x1

    .line 955
    .line 956
    :goto_1d
    if-ltz v8, :cond_26

    .line 957
    .line 958
    iget-object v9, v7, Luy;->a:Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    check-cast v9, Lsi2;

    .line 965
    .line 966
    iget-object v9, v9, Lsi2;->b:Lwh2;

    .line 967
    .line 968
    if-eqz v9, :cond_23

    .line 969
    .line 970
    invoke-virtual {v0, v9}, Lji2;->f(Lwh2;)Lpi2;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    invoke-virtual {v9}, Lpi2;->j()V

    .line 975
    .line 976
    .line 977
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_24
    iget-object v7, v7, Luy;->a:Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    const/4 v13, 0x0

    .line 987
    :cond_25
    :goto_1e
    if-ge v13, v8, :cond_26

    .line 988
    .line 989
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    add-int/lit8 v13, v13, 0x1

    .line 994
    .line 995
    check-cast v9, Lsi2;

    .line 996
    .line 997
    iget-object v9, v9, Lsi2;->b:Lwh2;

    .line 998
    .line 999
    if-eqz v9, :cond_25

    .line 1000
    .line 1001
    invoke-virtual {v0, v9}, Lji2;->f(Lwh2;)Lpi2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-virtual {v9}, Lpi2;->j()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1e

    .line 1009
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :cond_27
    iget v5, v0, Lji2;->s:I

    .line 1013
    .line 1014
    const/4 v10, 0x1

    .line 1015
    invoke-virtual {v0, v5, v10}, Lji2;->M(IZ)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v5, Ljava/util/HashSet;

    .line 1019
    .line 1020
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    move/from16 v7, p1

    .line 1024
    .line 1025
    :goto_1f
    if-ge v7, v1, :cond_2b

    .line 1026
    .line 1027
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    check-cast v8, Luy;

    .line 1032
    .line 1033
    iget-object v8, v8, Luy;->a:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    const/4 v13, 0x0

    .line 1040
    :cond_28
    :goto_20
    if-ge v13, v9, :cond_2a

    .line 1041
    .line 1042
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    add-int/lit8 v13, v13, 0x1

    .line 1047
    .line 1048
    check-cast v10, Lsi2;

    .line 1049
    .line 1050
    iget-object v10, v10, Lsi2;->b:Lwh2;

    .line 1051
    .line 1052
    if-eqz v10, :cond_28

    .line 1053
    .line 1054
    iget-object v10, v10, Lwh2;->L0:Landroid/view/ViewGroup;

    .line 1055
    .line 1056
    if-eqz v10, :cond_28

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lji2;->E()Lg65;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    const v11, 0x7f0a00f8

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    instance-of v14, v12, Lug1;

    .line 1073
    .line 1074
    if-eqz v14, :cond_29

    .line 1075
    .line 1076
    check-cast v12, Lug1;

    .line 1077
    .line 1078
    goto :goto_21

    .line 1079
    :cond_29
    new-instance v12, Lug1;

    .line 1080
    .line 1081
    invoke-direct {v12, v10}, Lug1;-><init>(Landroid/view/ViewGroup;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_21
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_20

    .line 1091
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 1092
    .line 1093
    goto :goto_1f

    .line 1094
    :cond_2b
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_33

    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, Lug1;

    .line 1109
    .line 1110
    iput-boolean v4, v5, Lug1;->d:Z

    .line 1111
    .line 1112
    iget-object v7, v5, Lug1;->b:Ljava/util/ArrayList;

    .line 1113
    .line 1114
    monitor-enter v7

    .line 1115
    :try_start_0
    invoke-virtual {v5}, Lug1;->c()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v8, v5, Lug1;->b:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1132
    if-nez v9, :cond_32

    .line 1133
    .line 1134
    monitor-exit v7

    .line 1135
    iget-object v7, v5, Lug1;->a:Landroid/view/ViewGroup;

    .line 1136
    .line 1137
    sget-object v8, Lf87;->a:Ljava/util/WeakHashMap;

    .line 1138
    .line 1139
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    if-nez v7, :cond_2c

    .line 1144
    .line 1145
    invoke-virtual {v5}, Lug1;->b()V

    .line 1146
    .line 1147
    .line 1148
    const/4 v14, 0x0

    .line 1149
    iput-boolean v14, v5, Lug1;->d:Z

    .line 1150
    .line 1151
    const/16 v17, 0x2

    .line 1152
    .line 1153
    goto :goto_22

    .line 1154
    :cond_2c
    const/4 v14, 0x0

    .line 1155
    iget-object v7, v5, Lug1;->b:Ljava/util/ArrayList;

    .line 1156
    .line 1157
    monitor-enter v7

    .line 1158
    :try_start_1
    iget-object v8, v5, Lug1;->b:Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    if-nez v8, :cond_31

    .line 1165
    .line 1166
    iget-object v0, v5, Lug1;->c:Ljava/util/ArrayList;

    .line 1167
    .line 1168
    new-instance v1, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v5, Lug1;->c:Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    move v13, v14

    .line 1183
    :goto_23
    if-ge v13, v0, :cond_2e

    .line 1184
    .line 1185
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    add-int/lit8 v13, v13, 0x1

    .line 1190
    .line 1191
    check-cast v2, Lh86;

    .line 1192
    .line 1193
    const/16 v17, 0x2

    .line 1194
    .line 1195
    invoke-static/range {v17 .. v17}, Lji2;->G(I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_2d

    .line 1200
    .line 1201
    const-string v3, "FragmentManager"

    .line 1202
    .line 1203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 1209
    .line 1210
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    goto :goto_24

    .line 1224
    :catchall_0
    move-exception v0

    .line 1225
    goto :goto_26

    .line 1226
    :cond_2d
    :goto_24
    invoke-virtual {v2}, Lh86;->a()V

    .line 1227
    .line 1228
    .line 1229
    iget-object v3, v5, Lug1;->c:Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_23

    .line 1235
    :cond_2e
    invoke-virtual {v5}, Lug1;->c()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v5, Lug1;->b:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    new-instance v1, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v5, Lug1;->b:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v5, Lug1;->c:Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1253
    .line 1254
    .line 1255
    const/16 v17, 0x2

    .line 1256
    .line 1257
    invoke-static/range {v17 .. v17}, Lji2;->G(I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_2f

    .line 1262
    .line 1263
    const-string v0, "FragmentManager"

    .line 1264
    .line 1265
    const-string v2, "SpecialEffectsController: Executing pending operations"

    .line 1266
    .line 1267
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    .line 1269
    .line 1270
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    move v8, v14

    .line 1275
    :goto_25
    if-ge v8, v0, :cond_30

    .line 1276
    .line 1277
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    add-int/lit8 v8, v8, 0x1

    .line 1282
    .line 1283
    check-cast v2, Lh86;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    goto :goto_25

    .line 1289
    :cond_30
    iget-boolean v0, v5, Lug1;->d:Z

    .line 1290
    .line 1291
    invoke-virtual {v5, v1, v0}, Lug1;->a(Ljava/util/ArrayList;Z)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v16, 0x0

    .line 1295
    .line 1296
    throw v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1297
    :cond_31
    const/16 v17, 0x2

    .line 1298
    .line 1299
    monitor-exit v7

    .line 1300
    goto/16 :goto_22

    .line 1301
    .line 1302
    :goto_26
    monitor-exit v7

    .line 1303
    throw v0

    .line 1304
    :cond_32
    :try_start_2
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lh86;

    .line 1309
    .line 1310
    const/16 v16, 0x0

    .line 1311
    .line 1312
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1313
    :catchall_1
    move-exception v0

    .line 1314
    monitor-exit v7

    .line 1315
    throw v0

    .line 1316
    :cond_33
    move/from16 v0, p1

    .line 1317
    .line 1318
    :goto_27
    if-ge v0, v1, :cond_35

    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    check-cast v4, Luy;

    .line 1325
    .line 1326
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Ljava/lang/Boolean;

    .line 1331
    .line 1332
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_34

    .line 1337
    .line 1338
    iget v5, v4, Luy;->r:I

    .line 1339
    .line 1340
    if-ltz v5, :cond_34

    .line 1341
    .line 1342
    iput v6, v4, Luy;->r:I

    .line 1343
    .line 1344
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    add-int/lit8 v0, v0, 0x1

    .line 1348
    .line 1349
    goto :goto_27

    .line 1350
    :cond_35
    return-void

    .line 1351
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(I)Lwh2;
    .locals 4

    .line 1
    iget-object p0, p0, Lji2;->c:Liu;

    .line 2
    .line 3
    iget-object v0, p0, Liu;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwh2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lwh2;->D0:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Liu;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpi2;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lpi2;->c:Lwh2;

    .line 58
    .line 59
    iget v1, v0, Lwh2;->D0:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
