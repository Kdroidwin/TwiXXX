.class public final synthetic Lej5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Lz74;

.field public final synthetic i:I

.field public final synthetic m0:Lz74;

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Lz74;


# direct methods
.method public synthetic constructor <init>(Luj2;Lz74;Lz74;Lz74;Lz74;Lz74;I)V
    .locals 0

    .line 1
    iput p7, p0, Lej5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lej5;->X:Luj2;

    .line 4
    .line 5
    iput-object p2, p0, Lej5;->Y:Lz74;

    .line 6
    .line 7
    iput-object p3, p0, Lej5;->Z:Lz74;

    .line 8
    .line 9
    iput-object p4, p0, Lej5;->m0:Lz74;

    .line 10
    .line 11
    iput-object p5, p0, Lej5;->n0:Lz74;

    .line 12
    .line 13
    iput-object p6, p0, Lej5;->o0:Lz74;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lej5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lej5;->o0:Lz74;

    .line 6
    .line 7
    iget-object v3, p0, Lej5;->n0:Lz74;

    .line 8
    .line 9
    iget-object v4, p0, Lej5;->m0:Lz74;

    .line 10
    .line 11
    iget-object v5, p0, Lej5;->Z:Lz74;

    .line 12
    .line 13
    iget-object v6, p0, Lej5;->Y:Lz74;

    .line 14
    .line 15
    iget-object p0, p0, Lej5;->X:Luj2;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4, v3, v2}, Lk39;->b(Lz74;Lz74;Lz74;Lz74;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4, v3, v2}, Lk39;->b(Lz74;Lz74;Lz74;Lz74;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4, v3, v2}, Lk39;->b(Lz74;Lz74;Lz74;Lz74;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
