.class public final La97;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Llv6;


# direct methods
.method public constructor <init>(Llv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La97;->a:Llv6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lz87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz87;

    .line 7
    .line 8
    iget v1, v0, Lz87;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz87;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz87;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz87;-><init>(La97;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz87;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz87;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lmb;

    .line 49
    .line 50
    iget-object p0, p0, La97;->a:Llv6;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lz87;->Y:I

    .line 58
    .line 59
    sget-object p0, Lm97;->a:Lm97;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, Lm97;->c(Luj2;Ln31;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lf61;->i:Lf61;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lkv6;

    .line 71
    .line 72
    new-instance p0, La82;

    .line 73
    .line 74
    iget-object p1, p2, Lkv6;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p2, p2, Lkv6;->b:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, La82;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
