.class public final synthetic Ldb0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Leb0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb0;->X:Leb0;

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
    iget v0, p0, Ldb0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ldb0;->X:Leb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leb0;->f:Lyr2;

    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lxw3;->e:Lt95;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lxw7;->a(Ljava/lang/String;)Lxw3;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lza0;->n:Lza0;

    .line 27
    .line 28
    iget-object p0, p0, Leb0;->f:Lyr2;

    .line 29
    .line 30
    invoke-static {p0}, Lca9;->c(Lyr2;)Lza0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
