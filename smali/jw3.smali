.class public final synthetic Ljw3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lz11;


# instance fields
.field public final synthetic X:Lto3;

.field public final synthetic Y:Ltv3;

.field public final synthetic Z:Ljava/io/IOException;

.field public final synthetic i:Lut1;

.field public final synthetic m0:Z


# direct methods
.method public synthetic constructor <init>(Lut1;Lto3;Ltv3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw3;->i:Lut1;

    .line 5
    .line 6
    iput-object p2, p0, Ljw3;->X:Lto3;

    .line 7
    .line 8
    iput-object p3, p0, Ljw3;->Y:Ltv3;

    .line 9
    .line 10
    iput-object p4, p0, Ljw3;->Z:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljw3;->m0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llw3;

    .line 3
    .line 4
    iget-object p1, p0, Ljw3;->i:Lut1;

    .line 5
    .line 6
    iget v1, p1, Lut1;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Lut1;->b:Lfw3;

    .line 9
    .line 10
    iget-object v3, p0, Ljw3;->X:Lto3;

    .line 11
    .line 12
    iget-object v4, p0, Ljw3;->Y:Ltv3;

    .line 13
    .line 14
    iget-object v5, p0, Ljw3;->Z:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Ljw3;->m0:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Llw3;->n(ILfw3;Lto3;Ltv3;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
