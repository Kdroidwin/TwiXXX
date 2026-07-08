.class public final synthetic Lzl0;
.super Luk2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic p0:I

.field public final synthetic q0:Z

.field public final synthetic r0:I

.field public final synthetic s0:Ljava/util/List;

.field public final synthetic t0:Luj2;


# direct methods
.method public constructor <init>(ZILjava/util/List;Luj2;I)V
    .locals 6

    .line 1
    iput p5, p0, Lzl0;->p0:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lzl0;->q0:Z

    .line 7
    .line 8
    iput p2, p0, Lzl0;->r0:I

    .line 9
    .line 10
    iput-object p3, p0, Lzl0;->s0:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lzl0;->t0:Luj2;

    .line 13
    .line 14
    const-string p4, "CarouselPicker$goToPrevious(ZILjava/util/List;Lkotlin/jvm/functions/Function1;)V"

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p1, 0x0

    .line 18
    const-class p2, Lk63;

    .line 19
    .line 20
    const-string p3, "goToPrevious"

    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Luk2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iput-boolean p1, p0, Lzl0;->q0:Z

    .line 27
    .line 28
    iput p2, p0, Lzl0;->r0:I

    .line 29
    .line 30
    iput-object p3, p0, Lzl0;->s0:Ljava/util/List;

    .line 31
    .line 32
    iput-object p4, p0, Lzl0;->t0:Luj2;

    .line 33
    .line 34
    const-string v4, "CarouselPicker$goToNext(ZILjava/util/List;Lkotlin/jvm/functions/Function1;)V"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v2, Lk63;

    .line 39
    .line 40
    const-string v3, "goToNext"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Luk2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzl0;->p0:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lzl0;->t0:Luj2;

    .line 6
    .line 7
    iget-object v3, p0, Lzl0;->s0:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lzl0;->r0:I

    .line 10
    .line 11
    iget-boolean p0, p0, Lzl0;->q0:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    rem-int/2addr v4, p0

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v2, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v4

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    rem-int/2addr p0, v0

    .line 49
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v2, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
