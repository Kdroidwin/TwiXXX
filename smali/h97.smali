.class public final Lh97;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Lhw6;


# direct methods
.method public constructor <init>(Lhw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh97;->a:Lhw6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Ljava/lang/String;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lg97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg97;

    .line 7
    .line 8
    iget v1, v0, Lg97;->Y:I

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
    iput v1, v0, Lg97;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg97;-><init>(Lh97;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg97;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg97;->Y:I

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
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lg97;->Y:I

    .line 49
    .line 50
    sget-object p3, Lln1;->a:Ljg1;

    .line 51
    .line 52
    sget-object p3, Lef1;->Y:Lef1;

    .line 53
    .line 54
    new-instance v1, Law6;

    .line 55
    .line 56
    iget-object p0, p0, Lh97;->a:Lhw6;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, p2, v2}, Law6;-><init>(Lhw6;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Ljava/lang/String;Lk31;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v1, v0}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p0, Lf61;->i:Lf61;

    .line 66
    .line 67
    if-ne p3, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ldw6;

    .line 71
    .line 72
    new-instance p0, Liw6;

    .line 73
    .line 74
    iget-object p1, p3, Ldw6;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p2, p3, Ldw6;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, p2, p1}, Liw6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
