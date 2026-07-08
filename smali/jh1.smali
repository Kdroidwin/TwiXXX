.class public final Ljh1;
.super Lph1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m0:I

.field public final n0:I


# direct methods
.method public constructor <init>(ILyr6;ILmh1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lph1;-><init>(ILyr6;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lmh1;->C:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lx00;->n(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ljh1;->m0:I

    .line 11
    .line 12
    iget-object p1, p0, Lph1;->Z:Lfh2;

    .line 13
    .line 14
    iget p2, p1, Lfh2;->v:I

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_1

    .line 18
    .line 19
    iget p1, p1, Lfh2;->w:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int p3, p2, p1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput p3, p0, Ljh1;->n0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ljh1;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lph1;)Z
    .locals 0

    .line 1
    check-cast p1, Ljh1;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljh1;

    .line 2
    .line 3
    iget p0, p0, Ljh1;->n0:I

    .line 4
    .line 5
    iget p1, p1, Ljh1;->n0:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
