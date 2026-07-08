.class public final synthetic Lqj0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqj0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj0;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqj0;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Lqj0;->X:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "https://x.com/t2aman1e"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lfr8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    const-string v0, "https://x.com/yyyyyy_public"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lfr8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    const-string v0, "https://x.com/amania_jp"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lfr8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    const-string v0, "https://imons.yyyywaiwai.com"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lfr8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    const-string v0, "https://github.com/Kyant0/AndroidLiquidGlass/blob/main/LICENSE"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lfr8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_4
    const-string v0, "https://github.com/yyyywaiwai/XGraphQLkit/blob/main/LICENSE"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lfr8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_5
    const-string v0, "https://discord.com/invite/NEdN3egBRH"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lfr8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_6
    const-string v0, "https://www.patreon.com/c/yyyywaiwai?vanity=yyyywaiwai"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lfr8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_7
    invoke-static {p0}, Lsc8;->e(Landroid/content/Context;)Lda4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_8
    new-instance v0, Ltf5;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ltf5;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
