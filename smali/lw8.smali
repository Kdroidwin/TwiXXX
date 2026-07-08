.class public final synthetic Llw8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lb25;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls66;


# direct methods
.method public synthetic constructor <init>(Ls66;I)V
    .locals 0

    .line 1
    iput p2, p0, Llw8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llw8;->b:Ls66;

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
    iget v0, p0, Llw8;->a:I

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const-string v3, "proto"

    .line 8
    .line 9
    iget-object p0, p0, Llw8;->b:Ls66;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgy1;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lhx7;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lhx7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ls66;->r(Lgy1;Lxs6;)Lst6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lgy1;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljx7;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljx7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ls66;->r(Lgy1;Lxs6;)Lst6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lgy1;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lgy1;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lac9;->u0:Lac9;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ls66;->r(Lgy1;Lxs6;)Lst6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    new-instance v0, Lgy1;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lsa;->H0:Lsa;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ls66;->r(Lgy1;Lxs6;)Lst6;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
