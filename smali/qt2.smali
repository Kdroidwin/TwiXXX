.class public final Lqt2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lvn1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz74;

.field public final synthetic c:Lv64;


# direct methods
.method public synthetic constructor <init>(Lz74;Lv64;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqt2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqt2;->b:Lz74;

    .line 4
    .line 5
    iput-object p2, p0, Lqt2;->c:Lv64;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lqt2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqt2;->c:Lv64;

    .line 5
    .line 6
    iget-object p0, p0, Lqt2;->b:Lz74;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfy4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v3, Ley4;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ley4;-><init>(Lfy4;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lv64;->b(Lh53;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmt2;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lnt2;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lv64;->b(Lh53;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
