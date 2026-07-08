.class public final Lnm5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnm5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnm5;->b:Ljavax/inject/Provider;

    .line 4
    .line 5
    iput-object p2, p0, Lnm5;->c:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p3, p0, Lnm5;->d:Ljavax/inject/Provider;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnm5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnm5;->d:Ljavax/inject/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lnm5;->c:Ljavax/inject/Provider;

    .line 6
    .line 7
    iget-object p0, p0, Lnm5;->b:Ljavax/inject/Provider;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, La64;

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-direct {v4, v0}, La64;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lla8;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lla8;-><init>(I)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Llg1;

    .line 27
    .line 28
    invoke-virtual {p0}, Llg1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Lkg1;

    .line 34
    .line 35
    check-cast v2, Lu07;

    .line 36
    .line 37
    invoke-virtual {v2}, Lu07;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v7, p0

    .line 42
    check-cast v7, Ljx0;

    .line 43
    .line 44
    check-cast v1, Lvf7;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvf7;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v8, p0

    .line 51
    check-cast v8, Liu;

    .line 52
    .line 53
    new-instance v3, Ltt6;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Ltt6;-><init>(Lhq0;Lhq0;Lkg1;Ljx0;Liu;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v4, p0

    .line 64
    check-cast v4, Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v5, p0

    .line 71
    check-cast v5, Lwg5;

    .line 72
    .line 73
    check-cast v1, Lz02;

    .line 74
    .line 75
    invoke-virtual {v1}, Lz02;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v7, p0

    .line 80
    check-cast v7, Lvw;

    .line 81
    .line 82
    new-instance v3, Lma2;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct/range {v3 .. v8}, Lma2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
