.class public final Ll97;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:Ly67;


# direct methods
.method public constructor <init>(Ly67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll97;->a:Ly67;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZZLn31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lk97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk97;

    .line 7
    .line 8
    iget v1, v0, Lk97;->Y:I

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
    iput v1, v0, Lk97;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk97;-><init>(Ll97;Ln31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk97;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk97;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lk97;->Y:I

    .line 49
    .line 50
    iget-object p0, p0, Ll97;->a:Ly67;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, Ly67;->b(Lcom/yyyywaiwai/imonos/domain/model/MonosItem;ZZLn31;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    sget-object p0, Lf61;->i:Lf61;

    .line 57
    .line 58
    if-ne p4, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p4, Lr67;

    .line 62
    .line 63
    new-instance p0, Ls67;

    .line 64
    .line 65
    iget-object p1, p4, Lr67;->a:Ljava/lang/Double;

    .line 66
    .line 67
    iget-object p2, p4, Lr67;->b:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Ls67;-><init>(Ljava/lang/Double;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
