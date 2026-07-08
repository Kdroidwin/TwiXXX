.class public final Lzh0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsd5;


# instance fields
.field public final synthetic b:I

.field public final c:Lsd5;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    iput p1, p0, Lzh0;->b:I

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
    new-instance p1, Lzh0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p2, p3}, Lzh0;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzh0;->c:Lsd5;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lsp6;

    .line 22
    .line 23
    new-instance v0, Lyh0;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Lyh0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0}, Lsp6;-><init>(JLsd5;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzh0;->c:Lsd5;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lzh0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lzh0;->c:Lsd5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsp6;

    .line 9
    .line 10
    iget-wide v0, p0, Lsp6;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p0, Lzh0;

    .line 14
    .line 15
    iget-object p0, p0, Lzh0;->c:Lsd5;

    .line 16
    .line 17
    check-cast p0, Lsp6;

    .line 18
    .line 19
    iget-wide v0, p0, Lsp6;->b:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxh0;)Lrd5;
    .locals 1

    .line 1
    iget v0, p0, Lzh0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lzh0;->c:Lsd5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsp6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsp6;->b(Lxh0;)Lrd5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lzh0;

    .line 16
    .line 17
    iget-object p0, p0, Lzh0;->c:Lsd5;

    .line 18
    .line 19
    check-cast p0, Lsp6;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsp6;->b(Lxh0;)Lrd5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lrd5;->b:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lxh0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of p1, p0, Lnj0;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "CameraX"

    .line 38
    .line 39
    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 40
    .line 41
    invoke-static {p1, v0}, Lhf5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lnj0;

    .line 45
    .line 46
    iget p0, p0, Lnj0;->i:I

    .line 47
    .line 48
    if-lez p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lrd5;->f:Lrd5;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lrd5;->d:Lrd5;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lrd5;->e:Lrd5;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
