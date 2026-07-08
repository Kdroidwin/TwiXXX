.class public final synthetic Lr50;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lhb4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lhb4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr50;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr50;->X:Lhb4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr50;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lr50;->X:Lhb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhb4;->c:Lpn4;

    .line 9
    .line 10
    sget-object v1, Ldb4;->a:Ldb4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhb4;->b:Lpn4;

    .line 16
    .line 17
    sget-object v1, Ltx1;->i:Ltx1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lhb4;->d:Lpn4;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkz6;->a:Lkz6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lhb4;->a:Lpn4;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkb4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Lhb4;->a:Lpn4;

    .line 40
    .line 41
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkb4;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    iget-object p0, p0, Lhb4;->a:Lpn4;

    .line 49
    .line 50
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lkb4;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
