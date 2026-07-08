.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lsj2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLsj2;I)V
    .locals 0

    .line 1
    iput p3, p0, Li50;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Li50;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Li50;->Y:Lsj2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li50;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Li50;->Y:Lsj2;

    .line 6
    .line 7
    iget-boolean p0, p0, Li50;->X:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lif4;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lks5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lv40;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0, v2}, Lv40;-><init>(ILsj2;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Dismiss"

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lis5;->c(Lks5;Ljava/lang/String;Lsj2;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
