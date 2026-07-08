.class public final Lpd1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh2;Lfh2;IILqt;Lrt;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpd1;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lpd1;->d:Ljava/lang/Object;

    .line 20
    iput p3, p0, Lpd1;->a:I

    .line 21
    iput p4, p0, Lpd1;->b:I

    .line 22
    iput-object p5, p0, Lpd1;->e:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, Lpd1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfm7;IILpe3;Lze3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lpd1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lpd1;->a:I

    .line 9
    .line 10
    iput p3, p0, Lpd1;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lpd1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lpd1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Lpd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfm7;

    .line 4
    .line 5
    iget-object v0, p0, Lfm7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    aget p0, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object p0, p0, Lfm7;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aget v1, p0, p2

    .line 22
    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    sub-int p0, v1, p0

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    move p0, p1

    .line 34
    :cond_1
    if-ltz p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p2, "width must be >= 0"

    .line 38
    .line 39
    invoke-static {p2}, La33;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const p2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p0, p1, p2}, Lq11;->h(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public b(I)Lue3;
    .locals 12

    .line 1
    iget-object v0, p0, Lpd1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lze3;->c(I)Lvg2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lvg2;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lvg2;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    add-int v4, v1, v2

    .line 21
    .line 22
    iget v5, p0, Lpd1;->a:I

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, Lpd1;->b:I

    .line 28
    .line 29
    move v9, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v9, v3

    .line 32
    :goto_1
    new-array v4, v2, [Lte3;

    .line 33
    .line 34
    move v7, v3

    .line 35
    move v10, v9

    .line 36
    :goto_2
    iget-object v9, v0, Lvg2;->b:Ljava/util/List;

    .line 37
    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ldq2;

    .line 45
    .line 46
    iget-wide v5, v5, Ldq2;->a:J

    .line 47
    .line 48
    long-to-int v8, v5

    .line 49
    move v9, v10

    .line 50
    invoke-virtual {p0, v7, v8}, Lpd1;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iget-object v5, p0, Lpd1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lpe3;

    .line 57
    .line 58
    add-int v6, v1, v3

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Lpe3;->M(IIIIJ)Lte3;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move v10, v9

    .line 65
    add-int/2addr v7, v8

    .line 66
    aput-object v5, v4, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v5, Lue3;

    .line 72
    .line 73
    iget-object p0, p0, Lpd1;->f:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lfm7;

    .line 77
    .line 78
    move v6, p1

    .line 79
    move-object v7, v4

    .line 80
    invoke-direct/range {v5 .. v10}, Lue3;-><init>(I[Lte3;Lfm7;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    return-object v5
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpd1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfh2;

    .line 4
    .line 5
    iget-object p0, p0, Lfh2;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
