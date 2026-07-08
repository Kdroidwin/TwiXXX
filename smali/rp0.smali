.class public final Lrp0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lbf5;

.field public final synthetic Z:Lsj2;

.field public final synthetic i:La23;


# direct methods
.method public constructor <init>(La23;ZLbf5;Lsj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp0;->i:La23;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrp0;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrp0;->Y:Lbf5;

    .line 9
    .line 10
    iput-object p4, p0, Lrp0;->Z:Lsj2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lk14;

    .line 2
    .line 3
    check-cast p2, Lol2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lol2;->b0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lol2;->P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lxy0;->a:Lac9;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lqp0;->d(Lol2;)Lv64;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    check-cast v1, Lv64;

    .line 30
    .line 31
    sget-object p1, Lh14;->i:Lh14;

    .line 32
    .line 33
    iget-object p3, p0, Lrp0;->i:La23;

    .line 34
    .line 35
    invoke-static {p1, v1, p3}, Lw13;->a(Lk14;Lv64;La23;)Lk14;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lop0;

    .line 40
    .line 41
    iget-object v6, p0, Lrp0;->Y:Lbf5;

    .line 42
    .line 43
    iget-object v7, p0, Lrp0;->Z:Lsj2;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-boolean v4, p0, Lrp0;->X:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, Lop0;-><init>(Lv64;La23;ZZLjava/lang/String;Lbf5;Lsj2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lk14;->c(Lk14;)Lk14;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Lol2;->q(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
