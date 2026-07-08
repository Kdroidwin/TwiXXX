.class public final Lrh1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final k:Llj4;


# instance fields
.field public a:Lr22;

.field public b:Lud1;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:La64;

.field public f:Lmh1;

.field public g:Ljava/lang/Thread;

.field public h:Lws;

.field public i:Lus;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyv0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyv0;-><init>(Ljh;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lrh1;->k:Llj4;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, La64;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La64;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmh1;->G:Lmh1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lrh1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, p0, Lrh1;->d:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lrh1;->e:La64;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lrh1;->f:Lmh1;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Llh1;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Llh1;-><init>(Lmh1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lfs6;->c(Lgs6;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lmh1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lmh1;-><init>(Llh1;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lrh1;->f:Lmh1;

    .line 54
    .line 55
    :goto_1
    sget-object v0, Lus;->b:Lus;

    .line 56
    .line 57
    iput-object v0, p0, Lrh1;->i:Lus;

    .line 58
    .line 59
    iget-boolean p0, v1, Lmh1;->B:Z

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p0, "DefaultTrackSelector"

    .line 66
    .line 67
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 68
    .line 69
    invoke-static {p0, p1}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static a(Lys3;Lmh1;[Ls22;)V
    .locals 4

    .line 1
    iget v0, p0, Lys3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lys3;->c:[Lzr6;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-object v3, p1, Lmh1;->E:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lmh1;->E:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lur3;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 48
    aput-object v2, p2, v1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public static b(Lys3;Lmh1;[Ls22;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lys3;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lys3;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p1, Lmh1;->F:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lgs6;->w:Lj03;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lyz2;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    aput-object v1, p2, v0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public static c(Lys3;Lgs6;[Ls22;)V
    .locals 7

    .line 1
    iget v0, p0, Lys3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lys3;->c:[Lzr6;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-static {v5, p1, v2}, Lrh1;->d(Lzr6;Lgs6;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, p0, Lys3;->f:Lzr6;

    .line 23
    .line 24
    invoke-static {v4, p1, v2}, Lrh1;->d(Lzr6;Lgs6;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-ge v3, v0, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lys3;->b:[I

    .line 30
    .line 31
    aget p1, p1, v3

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lds6;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-object v4, p1, Lds6;->a:Lyr6;

    .line 47
    .line 48
    iget-object p1, p1, Lds6;->b:Lg03;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    aget-object v5, v1, v3

    .line 57
    .line 58
    iget-object v5, v5, Lzr6;->b:Lx95;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lg03;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, -0x1

    .line 65
    if-ltz v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v5, v6

    .line 69
    :goto_2
    if-eq v5, v6, :cond_3

    .line 70
    .line 71
    new-instance v5, Ls22;

    .line 72
    .line 73
    invoke-static {p1}, Li89;->j(Ljava/util/Collection;)[I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v5, v4, p1}, Ls22;-><init>(Lyr6;[I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    :goto_3
    aput-object v5, p2, v3

    .line 83
    .line 84
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void
.end method

.method public static d(Lzr6;Lgs6;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lzr6;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzr6;->a(I)Lyr6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lgs6;->v:Lca5;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lca5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lds6;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lds6;->a:Lyr6;

    .line 22
    .line 23
    iget v2, v2, Lyr6;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lds6;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lds6;->b:Lg03;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lds6;->b:Lg03;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public static e([Ls22;I)Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Ls22;->a:Lyr6;

    .line 10
    .line 11
    iget v2, v2, Lyr6;->c:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static f(Lfh2;Lg03;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lfh2;->c:Lg03;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lfh2;->c:Lg03;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ldc3;

    .line 25
    .line 26
    iget-object v3, v3, Ldc3;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method public static g(Lfh2;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfh2;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lrh1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lfh2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lrh1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lg37;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static l(Lzr6;[[ILmh1;)Ls22;
    .locals 13

    .line 1
    iget-object v0, p2, Lgs6;->q:Les6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v3, v0

    .line 9
    move-object v5, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    iget v6, p0, Lzr6;->a:I

    .line 13
    .line 14
    if-ge v2, v6, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lzr6;->a(I)Lyr6;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aget-object v7, p1, v2

    .line 21
    .line 22
    move v8, v1

    .line 23
    :goto_1
    iget v9, v6, Lyr6;->a:I

    .line 24
    .line 25
    if-ge v8, v9, :cond_2

    .line 26
    .line 27
    aget v9, v7, v8

    .line 28
    .line 29
    iget-boolean v10, p2, Lmh1;->C:Z

    .line 30
    .line 31
    invoke-static {v9, v10}, Lx00;->n(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    iget-object v9, v6, Lyr6;->d:[Lfh2;

    .line 38
    .line 39
    aget-object v9, v9, v8

    .line 40
    .line 41
    new-instance v10, Lkh1;

    .line 42
    .line 43
    aget v11, v7, v8

    .line 44
    .line 45
    invoke-direct {v10, v9, v11}, Lkh1;-><init>(Lfh2;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-boolean v9, v10, Lkh1;->X:Z

    .line 51
    .line 52
    iget-boolean v11, v5, Lkh1;->X:Z

    .line 53
    .line 54
    sget-object v12, Lcw0;->a:Law0;

    .line 55
    .line 56
    invoke-virtual {v12, v9, v11}, Law0;->c(ZZ)Lcw0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-boolean v11, v10, Lkh1;->i:Z

    .line 61
    .line 62
    iget-boolean v12, v5, Lkh1;->i:Z

    .line 63
    .line 64
    invoke-virtual {v9, v11, v12}, Lcw0;->c(ZZ)Lcw0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lcw0;->e()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_1

    .line 73
    .line 74
    :cond_0
    move-object v3, v6

    .line 75
    move v4, v8

    .line 76
    move-object v5, v10

    .line 77
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez v3, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    new-instance p0, Ls22;

    .line 87
    .line 88
    filled-new-array {v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, v3, p1}, Ls22;-><init>(Lyr6;[I)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static m(ILys3;[[[ILoh1;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lys3;->a:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    iget-object v5, v0, Lys3;->b:[I

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    iget-object v5, v0, Lys3;->c:[Lzr6;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v5, Lzr6;->a:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lzr6;->a(I)Lyr6;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aget-object v9, p2, v4

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-interface {v10, v4, v8, v9}, Loh1;->d(ILyr6;[I)Lx95;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget v8, v8, Lyr6;->a:I

    .line 45
    .line 46
    new-array v11, v8, [Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    .line 51
    invoke-virtual {v9, v12}, Lx95;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lph1;

    .line 56
    .line 57
    invoke-virtual {v13}, Lph1;->a()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    aget-boolean v15, v11, v12

    .line 62
    .line 63
    if-nez v15, :cond_0

    .line 64
    .line 65
    if-nez v14, :cond_1

    .line 66
    .line 67
    :cond_0
    move/from16 v16, v2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_1
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_2

    .line 72
    .line 73
    invoke-static {v13}, Lg03;->x(Ljava/lang/Object;)Lx95;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_3
    move/from16 v16, v2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v16, v12, 0x1

    .line 89
    .line 90
    move/from16 v17, v15

    .line 91
    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    :goto_4
    if-ge v15, v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9, v15}, Lx95;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    check-cast v3, Lph1;

    .line 103
    .line 104
    invoke-virtual {v3}, Lph1;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v13, v3}, Lph1;->b(Lph1;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    aput-boolean v17, v11, v15

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v13, v14

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move/from16 v16, v2

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object/from16 v10, p3

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    move/from16 v2, v16

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_8
    move-object/from16 v0, p4

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lph1;

    .line 196
    .line 197
    iget v3, v3, Lph1;->Y:I

    .line 198
    .line 199
    aput v3, v1, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lph1;

    .line 210
    .line 211
    new-instance v2, Ls22;

    .line 212
    .line 213
    iget-object v3, v0, Lph1;->X:Lyr6;

    .line 214
    .line 215
    invoke-direct {v2, v3, v1}, Ls22;-><init>(Lyr6;[I)V

    .line 216
    .line 217
    .line 218
    iget v0, v0, Lph1;->i:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method


# virtual methods
.method public final h()Lmh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrh1;->f:Lmh1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrh1;->f:Lmh1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lmh1;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lrh1;->h:Lws;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lws;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lrh1;->a:Lr22;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lr22;->p0:Lei6;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lei6;->e(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrh1;->g:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v2, v1}, Lpo8;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lrh1;->h:Lws;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, Lws;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v3, v0, Lws;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/media/Spatializer;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lws;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lf86;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v3, v0}, Lo3;->h(Landroid/media/Spatializer;Lf86;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    iput-object v2, p0, Lrh1;->h:Lws;

    .line 63
    .line 64
    :cond_4
    iput-object v2, p0, Lrh1;->a:Lr22;

    .line 65
    .line 66
    iput-object v2, p0, Lrh1;->b:Lud1;

    .line 67
    .line 68
    return-void

    .line 69
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public final n(Lgs6;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmh1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrh1;->o(Lmh1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Llh1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrh1;->h()Lmh1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Llh1;-><init>(Lmh1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfs6;->c(Lgs6;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lmh1;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lmh1;-><init>(Llh1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrh1;->o(Lmh1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Lmh1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrh1;->f:Lmh1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lmh1;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lrh1;->f:Lmh1;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lmh1;->B:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lrh1;->d:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "DefaultTrackSelector"

    .line 24
    .line 25
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 26
    .line 27
    invoke-static {p1, v0}, Loj8;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lrh1;->a:Lr22;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lr22;->p0:Lei6;

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lei6;->e(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method
