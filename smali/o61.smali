.class public final Lo61;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo61;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo61;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lo61;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    iget-object p0, p0, Lo61;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, Lrm5;->Y:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lrm5;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v2, "com.google.android.datatransport.events"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, v2}, Lrm5;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, La64;

    .line 32
    .line 33
    invoke-direct {v0, v2}, La64;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lla8;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lla8;-><init>(I)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lo61;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo61;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Lwg5;

    .line 48
    .line 49
    check-cast p0, Lrm5;

    .line 50
    .line 51
    sget-object v3, Lew;->f:Lew;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3, p0}, Lwg5;-><init>(Lhq0;Lhq0;Lew;Lrm5;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    return-object p0

    .line 58
    :pswitch_2
    check-cast p0, Lo61;

    .line 59
    .line 60
    iget-object p0, p0, Lo61;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    new-instance v0, La64;

    .line 65
    .line 66
    invoke-direct {v0, v2}, La64;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lla8;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lla8;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lgp;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lgp;-><init>(Landroid/content/Context;Lhq0;Lhq0;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
