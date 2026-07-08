.class public final Lcn3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsj2;


# direct methods
.method public synthetic constructor <init>(ILsj2;)V
    .locals 0

    .line 1
    iput p1, p0, Lcn3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcn3;->b:Lsj2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljv4;Lk31;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcn3;->a:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    sget-object v2, Lf61;->i:Lf61;

    .line 6
    .line 7
    iget-object p0, p0, Lcn3;->b:Lsj2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v6, Lmm;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {v6, v0, p0}, Lmm;-><init>(ILsj2;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    move-object v7, p2

    .line 23
    invoke-static/range {v3 .. v8}, Lkj6;->d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    move-object v3, p1

    .line 32
    move-object v7, p2

    .line 33
    new-instance v6, Lmm;

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    invoke-direct {v6, p1, p0}, Lmm;-><init>(ILsj2;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x7

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkj6;->d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v2, :cond_1

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    :cond_1
    return-object v1

    .line 50
    :pswitch_1
    move-object v3, p1

    .line 51
    move-object v7, p2

    .line 52
    new-instance v6, Lmm;

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-direct {v6, p1, p0}, Lmm;-><init>(ILsj2;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x7

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lkj6;->d(Ljv4;Lm16;Lkk2;Luj2;Lk31;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v2, :cond_2

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    :cond_2
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
