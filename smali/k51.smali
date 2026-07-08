.class public final Lk51;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk51;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljv4;Lk31;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lk51;->a:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    sget-object v2, Lf61;->i:Lf61;

    .line 6
    .line 7
    iget-object v3, p0, Lk51;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lk51;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Ll72;

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, Lv64;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lk46;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x19

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v4 .. v9}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p2}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v2, :cond_0

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    move-object v4, p1

    .line 38
    move-object p1, v3

    .line 39
    new-instance v3, Lj51;

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, Lal6;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Lgm6;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, Lj51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p2}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v2, :cond_1

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    :cond_1
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
