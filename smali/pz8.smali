.class public final Lpz8;
.super Lw19;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final transient Y:I

.field public final transient Z:I

.field public final synthetic m0:Lw19;


# direct methods
.method public constructor <init>(Lw19;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz8;->m0:Lw19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lpz8;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lpz8;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpz8;->m0:Lw19;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzr8;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lpz8;->Y:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lpz8;->Z:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpz8;->m0:Lw19;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzr8;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lpz8;->Y:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpz8;->Z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvk8;->p(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpz8;->Y:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lpz8;->m0:Lw19;

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

.method public final h()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz8;->m0:Lw19;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzr8;->h()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(II)Lw19;
    .locals 1

    .line 1
    iget v0, p0, Lpz8;->Z:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lvk8;->q(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpz8;->Y:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lpz8;->m0:Lw19;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw19;->i(II)Lw19;

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
    iget p0, p0, Lpz8;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpz8;->i(II)Lw19;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
