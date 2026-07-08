.class public final Lfj4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lb25;


# static fields
.field public static final c:Lur3;

.field public static final d:Lhx0;


# instance fields
.field public a:Lur3;

.field public volatile b:Lb25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lur3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfj4;->c:Lur3;

    .line 9
    .line 10
    new-instance v0, Lhx0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lhx0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfj4;->d:Lhx0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj4;->b:Lb25;

    .line 2
    .line 3
    invoke-interface {p0}, Lb25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
