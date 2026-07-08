.class public final synthetic Ll94;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Li94;

.field public final synthetic Y:Lqh5;

.field public final synthetic Z:Llx0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Li94;Lqh5;Llx0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Ll94;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll94;->X:Li94;

    .line 8
    .line 9
    iput-object p2, p0, Ll94;->Y:Lqh5;

    .line 10
    .line 11
    iput-object p3, p0, Ll94;->Z:Llx0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lqh5;Li94;Llx0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ll94;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll94;->Y:Lqh5;

    iput-object p2, p0, Ll94;->X:Li94;

    iput-object p3, p0, Ll94;->Z:Llx0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll94;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Ll94;->Z:Llx0;

    .line 6
    .line 7
    iget-object v3, p0, Ll94;->Y:Lqh5;

    .line 8
    .line 9
    iget-object p0, p0, Ll94;->X:Li94;

    .line 10
    .line 11
    check-cast p1, Lol2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x181

    .line 22
    .line 23
    invoke-static {p2}, Los8;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v2, p1, p2}, Lzb8;->j(Li94;Lqh5;Llx0;Lol2;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    and-int/2addr p2, v5

    .line 45
    invoke-virtual {p1, p2, v0}, Lol2;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Lem1;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-direct {p2, p0, v2, v0}, Lem1;-><init>(Li94;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const p0, 0x3ea0f1d

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2, p1}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 p2, 0x30

    .line 66
    .line 67
    invoke-static {v3, p0, p1, p2}, Lzb8;->p(Lqh5;Llx0;Lol2;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lol2;->V()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
