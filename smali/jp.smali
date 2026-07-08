.class public final synthetic Ljp;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lzh2;

.field public final synthetic Y:Lsp;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzh2;Lsp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljp;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljp;->X:Lzh2;

    .line 4
    .line 5
    iput-object p2, p0, Ljp;->Y:Lsp;

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
    iget v0, p0, Ljp;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ljp;->Y:Lsp;

    .line 7
    .line 8
    iget-object p0, p0, Ljp;->X:Lzh2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p0, v2, v2}, Lsp;->a(Lzh2;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :pswitch_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, p0, v2, v2}, Lsp;->a(Lzh2;ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
