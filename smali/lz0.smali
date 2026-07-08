.class public final Llz0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Laj4;
.implements Lt51;


# static fields
.field public static final X:Lsa;


# instance fields
.field public final i:Lol2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llz0;->X:Lsa;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lol2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz0;->i:Lol2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge E(Lv51;)Lv51;
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

.method public final bridge K(Lu51;)Lt51;
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

.method public final e(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llz0;->i:Lol2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lol2;->I()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llz0;->i:Lol2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lol2;->C:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getKey()Lu51;
    .locals 0

    .line 1
    sget-object p0, Llz0;->X:Lsa;

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

.method public final bridge y(Lu51;)Lv51;
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
