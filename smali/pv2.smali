.class public final synthetic Lpv2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic i:Lrv2;


# direct methods
.method public synthetic constructor <init>(Lrv2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv2;->i:Lrv2;

    .line 5
    .line 6
    iput p2, p0, Lpv2;->X:I

    .line 7
    .line 8
    iput p3, p0, Lpv2;->Y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpv2;->i:Lrv2;

    .line 2
    .line 3
    iget v1, p0, Lpv2;->X:I

    .line 4
    .line 5
    iget p0, p0, Lpv2;->Y:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lrv2;->E0:Lzv2;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, p0, v3}, Lzv2;->s(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Luz1;->Z:Luz1;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, p0}, Lrv2;->d(Luz1;Luz1;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 21
    .line 22
    return-object p0
.end method
