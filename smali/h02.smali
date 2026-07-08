.class public final Lh02;
.super Lj02;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final Y:Ldk0;

.field public final synthetic Z:Ll02;


# direct methods
.method public constructor <init>(Ll02;JLdk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh02;->Z:Ll02;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lj02;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lh02;->Y:Ldk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh02;->Z:Ll02;

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Lh02;->Y:Ldk0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ldk0;->C(Lx51;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lj02;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh02;->Y:Ldk0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
