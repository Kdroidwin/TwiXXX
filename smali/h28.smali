.class public final Lh28;
.super Lq28;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final Z:I

.field public final m0:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq28;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Ls28;->w(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lh28;->Z:I

    .line 11
    .line 12
    iput p3, p0, Lh28;->m0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Lh28;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)B
    .locals 1

    .line 1
    iget v0, p0, Lh28;->m0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls28;->A(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh28;->Z:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lq28;->Y:[B

    .line 10
    .line 11
    aget-byte p0, p0, v0

    .line 12
    .line 13
    return p0
.end method

.method public final e(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lq28;->Y:[B

    .line 2
    .line 3
    iget p0, p0, Lh28;->Z:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lh28;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(III[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq28;->Y:[B

    .line 2
    .line 3
    iget p0, p0, Lh28;->Z:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {v0, p0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
