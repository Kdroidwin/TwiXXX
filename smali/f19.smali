.class public final synthetic Lf19;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf19;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lnn3;
    .locals 2

    .line 1
    iget v0, p0, Lf19;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf59;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p0, p0, Lf59;->e:Lxe6;

    .line 13
    .line 14
    invoke-interface {p0}, Lxe6;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnn3;

    .line 19
    .line 20
    invoke-static {p0}, Lc49;->c(Lnn3;)Lnn3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Ls66;

    .line 26
    .line 27
    check-cast p1, Lp49;

    .line 28
    .line 29
    new-instance v0, Llm7;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1, p0, p1}, Llm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ls66;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lit8;

    .line 38
    .line 39
    invoke-virtual {p0}, Lit8;->a()Lm44;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ltu6;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ltu6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lm44;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p0, Lj29;

    .line 53
    .line 54
    check-cast p1, Lhw8;

    .line 55
    .line 56
    iget p1, p1, Lhw8;->i:I

    .line 57
    .line 58
    const/16 v0, 0x733d

    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x7361

    .line 63
    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x7362

    .line 67
    .line 68
    if-eq p1, v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x7363

    .line 71
    .line 72
    if-eq p1, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x7364

    .line 75
    .line 76
    if-eq p1, v0, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x7365

    .line 79
    .line 80
    if-eq p1, v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x7366

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x7367

    .line 87
    .line 88
    if-eq p1, v0, :cond_0

    .line 89
    .line 90
    const/16 v0, 0x7368

    .line 91
    .line 92
    if-ne p1, v0, :cond_1

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lj29;->g:Ls66;

    .line 95
    .line 96
    invoke-virtual {p1}, Ls66;->E()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lj29;->b()V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p0, Luz2;->X:Luz2;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
