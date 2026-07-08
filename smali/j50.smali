.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lsj2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLsj2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj50;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lj50;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Lj50;->Y:Lsj2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj50;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lj50;->Y:Lsj2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lj50;->X:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
