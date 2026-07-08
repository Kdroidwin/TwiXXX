.class public final Lqh6;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Lz74;

.field public final synthetic i:Lv64;

.field public final synthetic m0:Lln4;


# direct methods
.method public constructor <init>(Lv64;Lz74;Lz74;Lz74;Lln4;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh6;->i:Lv64;

    .line 2
    .line 3
    iput-object p2, p0, Lqh6;->X:Lz74;

    .line 4
    .line 5
    iput-object p3, p0, Lqh6;->Y:Lz74;

    .line 6
    .line 7
    iput-object p4, p0, Lqh6;->Z:Lz74;

    .line 8
    .line 9
    iput-object p5, p0, Lqh6;->m0:Lln4;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lbh6;-><init>(ILk31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lif4;

    .line 4
    .line 5
    iget-wide p1, p2, Lif4;->a:J

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lk31;

    .line 9
    .line 10
    new-instance v0, Lqh6;

    .line 11
    .line 12
    iget-object v4, p0, Lqh6;->Z:Lz74;

    .line 13
    .line 14
    iget-object v5, p0, Lqh6;->m0:Lln4;

    .line 15
    .line 16
    iget-object v1, p0, Lqh6;->i:Lv64;

    .line 17
    .line 18
    iget-object v2, p0, Lqh6;->X:Lz74;

    .line 19
    .line 20
    iget-object v3, p0, Lqh6;->Y:Lz74;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lqh6;-><init>(Lv64;Lz74;Lz74;Lz74;Lln4;Lk31;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkz6;->a:Lkz6;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lqh6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpr1;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqh6;->i:Lv64;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv64;->b(Lh53;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqh6;->X:Lz74;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqh6;->Y:Lz74;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqh6;->Z:Lz74;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iget-object p0, p0, Lqh6;->m0:Lln4;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lln4;->g(F)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkz6;->a:Lkz6;

    .line 40
    .line 41
    return-object p0
.end method
