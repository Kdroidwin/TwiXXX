.class public final Le03;
.super Lg03;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final transient Y:I

.field public final transient Z:I

.field public final synthetic m0:Lg03;


# direct methods
.method public constructor <init>(Lg03;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le03;->m0:Lg03;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Le03;->Y:I

    .line 7
    .line 8
    iput p3, p0, Le03;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(II)Lg03;
    .locals 1

    .line 1
    iget v0, p0, Le03;->Z:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lpo8;->o(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le03;->Y:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Le03;->m0:Lg03;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg03;->C(II)Lg03;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le03;->m0:Lg03;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyz2;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le03;->Z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpo8;->j(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le03;->Y:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Le03;->m0:Lg03;

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
    .locals 2

    .line 1
    iget-object v0, p0, Le03;->m0:Lg03;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyz2;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Le03;->Y:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Le03;->Z:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Le03;->m0:Lg03;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyz2;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Le03;->Y:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg03;->v(I)Lc03;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg03;->v(I)Lc03;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lg03;->v(I)Lc03;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Le03;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le03;->C(II)Lg03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
