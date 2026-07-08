.class public final Lps6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lt51;


# static fields
.field public static final X:Lzr2;


# instance fields
.field public final i:Lx51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzr2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzr2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lps6;->X:Lzr2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps6;->i:Lx51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Lv51;)Lv51;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K(Lu51;)Lt51;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd8;->a(Lt51;Lu51;)Lt51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lu51;
    .locals 0

    .line 1
    sget-object p0, Lps6;->X:Lzr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lik2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Lu51;)Lv51;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd8;->b(Lt51;Lu51;)Lv51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
