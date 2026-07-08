.class public final Lv02;
.super Lsw6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public volatile a:Lsw6;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Llq2;

.field public final synthetic e:Lcy6;

.field public final synthetic f:Lw02;


# direct methods
.method public constructor <init>(Lw02;ZZLlq2;Lcy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv02;->f:Lw02;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv02;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lv02;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv02;->d:Llq2;

    .line 11
    .line 12
    iput-object p5, p0, Lv02;->e:Lcy6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lh93;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv02;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh93;->o0()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lv02;->a:Lsw6;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lv02;->d:Llq2;

    .line 15
    .line 16
    iget-object v1, p0, Lv02;->f:Lw02;

    .line 17
    .line 18
    iget-object v2, p0, Lv02;->e:Lcy6;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Llq2;->e(Ltw6;Lcy6;)Lsw6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lv02;->a:Lsw6;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lsw6;->b(Lh93;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(Lp93;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv02;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp93;->x()Lp93;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv02;->a:Lsw6;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lv02;->d:Llq2;

    .line 14
    .line 15
    iget-object v1, p0, Lv02;->f:Lw02;

    .line 16
    .line 17
    iget-object v2, p0, Lv02;->e:Lcy6;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Llq2;->e(Ltw6;Lcy6;)Lsw6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lv02;->a:Lsw6;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Lsw6;->c(Lp93;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
