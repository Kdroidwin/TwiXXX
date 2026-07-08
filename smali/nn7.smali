.class public final Lnn7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/AbstractSet;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractSet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnn7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn7;->Y:Ljava/util/AbstractSet;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lnn7;->X:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lnn7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lnn7;->Y:Ljava/util/AbstractSet;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Llq;

    .line 11
    .line 12
    iget-object v0, v3, Llq;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lie9;

    .line 15
    .line 16
    iget p0, p0, Lnn7;->X:I

    .line 17
    .line 18
    iget v0, v0, Lie9;->e:I

    .line 19
    .line 20
    if-ge p0, v0, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    iget p0, p0, Lnn7;->X:I

    .line 25
    .line 26
    check-cast v3, Lon7;

    .line 27
    .line 28
    invoke-virtual {v3}, Lon7;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3}, Lon7;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v0, v3

    .line 37
    if-ge p0, v0, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    return v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnn7;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lnn7;->Y:Ljava/util/AbstractSet;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lnn7;->X:I

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lnn7;->X:I

    .line 13
    .line 14
    check-cast v1, Llq;

    .line 15
    .line 16
    iget-object p0, v1, Llq;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lie9;

    .line 19
    .line 20
    iget-object v1, p0, Lie9;->d:[I

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lie9;->d(I)Lid9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget v0, p0, Lnn7;->X:I

    .line 32
    .line 33
    check-cast v1, Lon7;

    .line 34
    .line 35
    invoke-virtual {v1}, Lon7;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Lon7;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Lon7;->X:Lpn7;

    .line 47
    .line 48
    invoke-virtual {v1}, Lon7;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iget-object v2, v2, Lpn7;->i:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v1, v2, v1

    .line 58
    .line 59
    iput v0, p0, Lnn7;->X:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lx12;->g()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, Lnn7;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
