.class public final synthetic Lzs8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic X:Ljn;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzs8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs8;->X:Ljn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzs8;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lzs8;->X:Ljn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La49;

    .line 9
    .line 10
    iget-object p0, p0, Ljn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxe6;

    .line 13
    .line 14
    invoke-direct {v0, p0}, La49;-><init>(Lxe6;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lux4;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lux4;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Ljn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, Lit8;->j:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "com.google.android.gms"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lux4;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lux4;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    sget-object v0, Ln;->i:Ln;

    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
