.class public final synthetic Le57;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lc67;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lc67;I)V
    .locals 0

    .line 1
    iput p2, p0, Le57;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le57;->X:Lc67;

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
    iget v0, p0, Le57;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Le57;->X:Lc67;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc67;->h()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lc67;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
