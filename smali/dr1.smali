.class public final synthetic Ldr1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILik2;)V
    .locals 0

    .line 1
    iput p1, p0, Ldr1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ldr1;->X:Lik2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldr1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    iget-object p0, p0, Ldr1;->X:Lik2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lel;

    .line 12
    .line 13
    iget-object v0, p1, Lel;->e:Lpn4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ltt8;->a:Lpw6;

    .line 20
    .line 21
    iget-object v1, v1, Lpw6;->b:Luj2;

    .line 22
    .line 23
    iget-object p1, p1, Lel;->f:Lll;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, v0, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast p1, Lfv4;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lqn8;->g(Lfv4;Z)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v3, Lif4;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lif4;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1, v3}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    check-cast p1, Lfv4;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lqn8;->g(Lfv4;Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    shr-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p0, p1, v0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lfv4;->a()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
