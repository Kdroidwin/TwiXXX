.class public final synthetic Loi7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lvi7;

.field public final synthetic Y:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvi7;Lz74;I)V
    .locals 0

    .line 1
    iput p3, p0, Loi7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Loi7;->X:Lvi7;

    .line 4
    .line 5
    iput-object p2, p0, Loi7;->Y:Lz74;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loi7;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Loi7;->Y:Lz74;

    .line 7
    .line 8
    iget-object p0, p0, Loi7;->X:Lvi7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvi7;->d:Lja6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lsi7;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Lja6;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    invoke-interface {v3, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvi7;->d:Lja6;

    .line 35
    .line 36
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lsi7;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Lja6;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
