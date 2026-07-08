.class public final Lmt;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lfh2;

.field public b:Lus;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lfh2;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lmt;->a:Lfh2;

    .line 35
    sget-object p1, Lus;->b:Lus;

    iput-object p1, p0, Lmt;->b:Lus;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lmt;->e:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lmt;->f:I

    return-void
.end method

.method public constructor <init>(Lmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmt;->a:Lfh2;

    .line 5
    .line 6
    iput-object v0, p0, Lmt;->a:Lfh2;

    .line 7
    .line 8
    iget-object v0, p1, Lmt;->b:Lus;

    .line 9
    .line 10
    iput-object v0, p0, Lmt;->b:Lus;

    .line 11
    .line 12
    iget-object v0, p1, Lmt;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lmt;->c:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-boolean v0, p1, Lmt;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lmt;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lmt;->e:I

    .line 21
    .line 22
    iput v0, p0, Lmt;->e:I

    .line 23
    .line 24
    iget v0, p1, Lmt;->f:I

    .line 25
    .line 26
    iput v0, p0, Lmt;->f:I

    .line 27
    .line 28
    iget-boolean p1, p1, Lmt;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lmt;->g:Z

    .line 31
    .line 32
    return-void
.end method
