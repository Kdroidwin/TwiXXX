.class public final Lwl6;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public synthetic X:Lvx4;

.field public synthetic Y:J

.field public final synthetic Z:Le61;

.field public i:I

.field public final synthetic m0:Lz74;

.field public final synthetic n0:Lv64;


# direct methods
.method public constructor <init>(Le61;Lz74;Lv64;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl6;->Z:Le61;

    .line 2
    .line 3
    iput-object p2, p0, Lwl6;->m0:Lz74;

    .line 4
    .line 5
    iput-object p3, p0, Lwl6;->n0:Lv64;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance p2, Lwl6;

    .line 10
    .line 11
    iget-object v2, p0, Lwl6;->m0:Lz74;

    .line 12
    .line 13
    iget-object v3, p0, Lwl6;->n0:Lv64;

    .line 14
    .line 15
    iget-object p0, p0, Lwl6;->Z:Le61;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lwl6;-><init>(Le61;Lz74;Lv64;Lk31;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lwl6;->X:Lvx4;

    .line 21
    .line 22
    iput-wide v0, p2, Lwl6;->Y:J

    .line 23
    .line 24
    sget-object p0, Lkz6;->a:Lkz6;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lwl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwl6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lwl6;->Z:Le61;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lwl6;->X:Lvx4;

    .line 26
    .line 27
    iget-wide v7, p0, Lwl6;->Y:J

    .line 28
    .line 29
    new-instance v5, Lx;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x9

    .line 33
    .line 34
    iget-object v6, p0, Lwl6;->m0:Lz74;

    .line 35
    .line 36
    iget-object v9, p0, Lwl6;->n0:Lv64;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, Lx;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lk31;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v3, v5, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lwl6;->i:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lvx4;->U(Ln31;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lf61;->i:Lf61;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Lcc1;

    .line 62
    .line 63
    iget-object v4, p0, Lwl6;->m0:Lz74;

    .line 64
    .line 65
    iget-object p0, p0, Lwl6;->n0:Lv64;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, p0, v3}, Lcc1;-><init>(Lz74;ZLv64;Lk31;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v3, v0, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkz6;->a:Lkz6;

    .line 74
    .line 75
    return-object p0
.end method
