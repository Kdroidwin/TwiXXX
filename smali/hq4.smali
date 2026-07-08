.class public final Lhq4;
.super Lr2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lk03;
.implements Ljava/util/Collection;
.implements Lu93;


# static fields
.field public static final Z:Lhq4;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lyp4;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhq4;

    .line 2
    .line 3
    sget-object v1, Lg65;->Z:Lg65;

    .line 4
    .line 5
    sget-object v2, Lyp4;->Y:Lyp4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lhq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyp4;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhq4;->Z:Lhq4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq4;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhq4;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhq4;->Y:Lyp4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhq4;->Y:Lyp4;

    .line 2
    .line 3
    iget p0, p0, Lyp4;->X:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhq4;->Y:Lyp4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyp4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lfm2;

    .line 2
    .line 3
    iget-object v1, p0, Lhq4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lhq4;->Y:Lyp4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lfm2;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
