.class public final Lmp7;
.super Lfq7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final transient m0:I

.field public final transient n0:I

.field public final synthetic o0:Lfq7;


# direct methods
.method public constructor <init>(Lfq7;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp7;->o0:Lfq7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkn7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lmp7;->m0:I

    .line 8
    .line 9
    iput p3, p0, Lmp7;->n0:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmp7;->o0:Lfq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn7;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmp7;->m0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lmp7;->n0:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmp7;->n0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfo8;->d(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmp7;->m0:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lmp7;->o0:Lfq7;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmp7;->o0:Lfq7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkn7;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lmp7;->m0:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp7;->o0:Lfq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkn7;->l()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(II)Lfq7;
    .locals 1

    .line 1
    iget v0, p0, Lmp7;->n0:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lfo8;->f(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmp7;->m0:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lmp7;->o0:Lfq7;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfq7;->o(II)Lfq7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lmp7;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmp7;->o(II)Lfq7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
