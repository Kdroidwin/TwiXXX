.class public final synthetic Lg81;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lln4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lln4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg81;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg81;->X:Lsj2;

    .line 4
    .line 5
    iput-object p2, p0, Lg81;->Y:Lln4;

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
    iget v0, p0, Lg81;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lg81;->Y:Lln4;

    .line 6
    .line 7
    iget-object p0, p0, Lg81;->X:Lsj2;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lln4;->g(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {v2, p1}, Lln4;->g(F)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {v2, p1}, Lln4;->g(F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    invoke-virtual {v2, p1}, Lln4;->g(F)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
