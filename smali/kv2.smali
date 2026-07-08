.class public final synthetic Lkv2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Luz1;

.field public final synthetic i:Lrv2;


# direct methods
.method public synthetic constructor <init>(Lrv2;ILuz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv2;->i:Lrv2;

    .line 5
    .line 6
    iput p2, p0, Lkv2;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lkv2;->Y:Luz1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkv2;->i:Lrv2;

    .line 2
    .line 3
    iget v1, p0, Lkv2;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lkv2;->Y:Luz1;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lrv2;->E0:Lzv2;

    .line 8
    .line 9
    invoke-virtual {v2, v1, p0}, Lzv2;->t(ILuz1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Luz1;->Z:Luz1;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, p0}, Lrv2;->d(Luz1;Luz1;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 20
    .line 21
    return-object p0
.end method
