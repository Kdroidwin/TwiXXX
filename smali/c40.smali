.class public final Lc40;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lc42;


# instance fields
.field public final synthetic a:I

.field public final b:Lc42;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lc40;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Ls26;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Ls26;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lc40;->b:Lc42;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lq83;

    invoke-direct {p1}, Lq83;-><init>()V

    iput-object p1, p0, Lc40;->b:Lc42;

    :goto_0
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    .line 1
    iput p1, p0, Lc40;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ls26;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    const-string v0, "image/bmp"

    .line 13
    .line 14
    const/16 v1, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v1, p2, v0}, Ls26;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc40;->b:Lc42;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ls26;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const-string v0, "image/png"

    .line 29
    .line 30
    const v1, 0x8950

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, p2, v0}, Ls26;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc40;->b:Lc42;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lc40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc40;->b:Lc42;

    .line 7
    .line 8
    invoke-interface {p0}, Lc42;->a()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ld42;Llb2;)I
    .locals 1

    .line 1
    iget v0, p0, Lc40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc40;->b:Lc42;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lc42;->b(Ld42;Llb2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Ls26;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ls26;->b(Ld42;Llb2;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Ls26;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ls26;->b(Ld42;Llb2;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ld42;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc40;->b:Lc42;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lc42;->c(Ld42;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Ls26;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ls26;->c(Ld42;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Ls26;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls26;->c(Ld42;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lc40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc40;->b:Lc42;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lc42;->d(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Ls26;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ls26;->d(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Ls26;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Ls26;->d(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Le42;)V
    .locals 1

    .line 1
    iget v0, p0, Lc40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc40;->b:Lc42;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lc42;->f(Le42;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Ls26;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls26;->f(Le42;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Ls26;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ls26;->f(Le42;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
