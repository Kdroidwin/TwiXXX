.class public final Lny2;
.super Ljq2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:I

.field public final b:Lt62;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljq2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lny2;->a:I

    .line 6
    .line 7
    sget-object v0, Lt62;->Z:Lt62;

    .line 8
    .line 9
    iput-object v0, p0, Lny2;->b:Lt62;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lt62;
    .locals 0

    .line 1
    iget-object p0, p0, Lny2;->b:Lt62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageFormatFeature(imageCaptureOutputFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    iget p0, p0, Lny2;->a:I

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    const-string v2, "UNDEFINED("

    .line 18
    .line 19
    invoke-static {v2, p0, v1}, Loq6;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "JPEG_R"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "JPEG"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
