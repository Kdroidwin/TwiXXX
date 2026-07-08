.class public final Lv45;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final b:Lu45;

.field public static final c:Lv45;


# instance fields
.field public final a:Lis;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu45;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lu45;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv45;->b:Lu45;

    .line 9
    .line 10
    new-instance v0, Lv45;

    .line 11
    .line 12
    invoke-direct {v0}, Lv45;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv45;->c:Lv45;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lis;

    .line 5
    .line 6
    sget-object v1, Lv45;->b:Lu45;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lis;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv45;->a:Lis;

    .line 12
    .line 13
    return-void
.end method
