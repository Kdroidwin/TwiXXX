.class public final Lgu4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lr77;
.implements Lv86;
.implements Lxk2;
.implements Lyp;
.implements Le5;
.implements Lvh6;
.implements Lml;
.implements Ln00;
.implements Lta5;
.implements Lrb9;
.implements Ly29;
.implements Lwz;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lgu4;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgu4;->X:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v0, Lon8;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgu4;->X:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 35
    iput p1, p0, Lgu4;->i:I

    iput-object p2, p0, Lgu4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lgu4;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lon8;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lgu4;->i:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lgu4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln83;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgu4;->i:I

    sget-object v0, Lm83;->p0:Lm83;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lgu4;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lm23;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lt86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lt86;-><init>(Lv86;Lm23;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnl7;

    .line 2
    .line 3
    check-cast p2, Lqj6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq00;->t()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lil7;

    .line 10
    .line 11
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwj6;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Ldk7;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lqk7;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p0, p1, Ldk7;->e:Landroid/os/IBinder;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lqj6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Ls85;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lz75;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lag6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lag6;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Let8;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "auto"

    .line 12
    .line 13
    const-string p2, "_err"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Let8;->P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Unexpected call on client side"

    .line 20
    .line 21
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxn2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxn2;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwg5;

    .line 4
    .line 5
    iget-object v0, p0, Lwg5;->X:Lhq0;

    .line 6
    .line 7
    invoke-interface {v0}, Lhq0;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lwg5;->Z:Lew;

    .line 12
    .line 13
    iget-wide v2, v2, Lew;->d:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Lwg5;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v2, "events"

    .line 24
    .line 25
    const-string v3, "timestamp_ms < ?"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxn2;

    .line 4
    .line 5
    invoke-interface {p0}, Lxn2;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg85;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg85;

    .line 16
    .line 17
    iget-object p1, p1, Lg85;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public get(I)Lzb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzb2;

    .line 4
    .line 5
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly89;

    .line 4
    .line 5
    iget p0, p0, Ly89;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly89;

    .line 4
    .line 5
    iget-object v0, p0, Ly89;->m0:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v5, p0, Ly89;->m0:[Landroid/graphics/Point;

    .line 19
    .line 20
    array-length v6, v5

    .line 21
    if-ge v0, v6, :cond_0

    .line 22
    .line 23
    aget-object v5, v5, v0

    .line 24
    .line 25
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly89;

    .line 4
    .line 5
    iget-object p0, p0, Ly89;->X:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly89;

    .line 4
    .line 5
    iget p0, p0, Ly89;->Z:I

    .line 6
    .line 7
    return p0
.end method

.method public l()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly89;

    .line 4
    .line 5
    iget-object p0, p0, Ly89;->m0:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf85;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf85;->A()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n(Ljn5;Ljava/lang/Float;Ljava/lang/Float;Luj2;Le56;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lm69;->a(FFI)Lgl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lfl;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Ll89;->c(Ljn5;FFLgl;Lfl;Luj2;Ln31;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lf61;->i:Lf61;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lcl;

    .line 44
    .line 45
    return-object p0
.end method

.method public o(Ls28;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls28;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Ls28;->h()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lcb8;->p0:[I

    .line 16
    .line 17
    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    neg-int p0, p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lcb8;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ls28;

    .line 45
    .line 46
    invoke-virtual {v2}, Ls28;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v2, v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {p0}, Lcb8;->B(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ls28;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ls28;

    .line 74
    .line 75
    invoke-virtual {v2}, Ls28;->h()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v2, p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ls28;

    .line 86
    .line 87
    new-instance v3, Lcb8;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Lcb8;-><init>(Ls28;Ls28;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p0, Lcb8;

    .line 95
    .line 96
    invoke-direct {p0, v1, p1}, Lcb8;-><init>(Ls28;Ls28;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget p1, p0, Lcb8;->Y:I

    .line 106
    .line 107
    sget-object v1, Lcb8;->p0:[I

    .line 108
    .line 109
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    neg-int p1, p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, Lcb8;->B(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ls28;

    .line 131
    .line 132
    invoke-virtual {v1}, Ls28;->h()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v1, p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ls28;

    .line 143
    .line 144
    new-instance v1, Lcb8;

    .line 145
    .line 146
    invoke-direct {v1, p1, p0}, Lcb8;-><init>(Ls28;Ls28;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    instance-of v0, p1, Lcb8;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast p1, Lcb8;

    .line 164
    .line 165
    iget-object v0, p1, Lcb8;->Z:Ls28;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lgu4;->o(Ls28;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcb8;->m0:Ls28;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lgu4;->o(Ls28;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "Has a new type of ByteString been created? Found "

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf85;

    .line 4
    .line 5
    iget v0, p0, Lf85;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lf85;->x()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public q(Lon8;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lhu7;->X:Lhu7;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lhu7;->n0:Lhu7;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lhu7;->m0:Lhu7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lhu7;->o0:Lhu7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lhu7;->p0:Lhu7;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r(Lon8;Lhu7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf85;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf85;->t(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lgu4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lon8;->values()[Lon8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lgu4;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lhu7;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lhu7;->X:Lhu7;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lhu7;->i:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg85;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg85;

    .line 16
    .line 17
    iget-object p1, p1, Lg85;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public zza()Lof;
    .locals 4

    .line 1
    new-instance v0, Ljn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljn;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lew7;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lb59;->Y:Lb59;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lb59;->X:Lb59;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lgu4;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lc59;

    .line 23
    .line 24
    iput-object v1, v0, Ljn;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ldx4;

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Ldx4;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Ldx4;->X:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p0, Lz59;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lz59;-><init>(Ldx4;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Ljn;->f:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p0, Lof;

    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Lof;-><init>(Ljn;I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
