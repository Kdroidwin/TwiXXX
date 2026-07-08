.class public final Lou0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field final synthetic $cursor:Ljava/lang/String;

.field final synthetic $limit:I

.field label:I

.field final synthetic this$0:Luu0;


# direct methods
.method public constructor <init>(Luu0;Ljava/lang/String;ILk31;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu0;",
            "Ljava/lang/String;",
            "I",
            "Lk31<",
            "-",
            "Lou0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lou0;->this$0:Luu0;

    .line 2
    .line 3
    iput-object p2, p0, Lou0;->$cursor:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lou0;->$limit:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk31<",
            "*>;)",
            "Lk31<",
            "Lkz6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lou0;

    .line 2
    .line 3
    iget-object v0, p0, Lou0;->this$0:Luu0;

    .line 4
    .line 5
    iget-object v1, p0, Lou0;->$cursor:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lou0;->$limit:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lou0;-><init>(Luu0;Ljava/lang/String;ILk31;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Le61;Lk31;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le61;",
            "Lk31<",
            "-",
            "Lhu0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lou0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lou0;

    .line 6
    .line 7
    sget-object p1, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lou0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le61;

    check-cast p2, Lk31;

    invoke-virtual {p0, p1, p2}, Lou0;->invoke(Le61;Lk31;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lou0;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lou0;->$cursor:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lou0;->this$0:Luu0;

    .line 12
    .line 13
    iget v2, p0, Lou0;->$limit:I

    .line 14
    .line 15
    invoke-static {}, Las0;->e()Lhm3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v4, Lym4;

    .line 22
    .line 23
    const-string v5, "cursor"

    .line 24
    .line 25
    invoke-direct {v4, v5, p1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Luu0;->c:Lxw3;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-static {v2, p1, v0}, Lrr8;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lym4;

    .line 48
    .line 49
    const-string v2, "limit"

    .line 50
    .line 51
    invoke-direct {v0, v2, p1}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lhm3;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Las0;->c(Lhm3;)Lhm3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lou0;->this$0:Luu0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "v1/feed/new"

    .line 67
    .line 68
    invoke-static {v0, p1}, Luu0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Lou0;->this$0:Luu0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Luu0;->b(Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdRankingMetric;)Lhu0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
