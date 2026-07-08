.class public final Le2;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public synthetic X:Lvx4;

.field public synthetic Y:J

.field public final synthetic Z:Lky4;

.field public i:I


# direct methods
.method public constructor <init>(Lky4;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2;->Z:Lky4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvx4;

    .line 2
    .line 3
    check-cast p2, Lif4;

    .line 4
    .line 5
    iget-wide v0, p2, Lif4;->a:J

    .line 6
    .line 7
    check-cast p3, Lk31;

    .line 8
    .line 9
    new-instance p2, Le2;

    .line 10
    .line 11
    iget-object p0, p0, Le2;->Z:Lky4;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Le2;-><init>(Lky4;Lk31;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Le2;->X:Lvx4;

    .line 17
    .line 18
    iput-wide v0, p2, Le2;->Y:J

    .line 19
    .line 20
    sget-object p0, Lkz6;->a:Lkz6;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Le2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Le2;->X:Lvx4;

    .line 2
    .line 3
    iget-wide v2, p0, Le2;->Y:J

    .line 4
    .line 5
    iget v0, p0, Le2;->i:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v7, Lkz6;->a:Lkz6;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move p1, v5

    .line 29
    iget-object v5, p0, Le2;->Z:Lky4;

    .line 30
    .line 31
    iget-boolean v0, v5, Lky4;->A0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-object v4, p0, Le2;->X:Lvx4;

    .line 36
    .line 37
    iput-wide v2, p0, Le2;->Y:J

    .line 38
    .line 39
    iput p1, p0, Le2;->i:I

    .line 40
    .line 41
    iget-object v4, v5, Lky4;->y0:Lv64;

    .line 42
    .line 43
    sget-object p1, Lf61;->i:Lf61;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance v0, Lf2;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lf2;-><init>(Lvx4;JLv64;Lky4;Lk31;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p0, v7

    .line 61
    :goto_0
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v7
.end method
