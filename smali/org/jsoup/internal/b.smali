.class public final synthetic Lorg/jsoup/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lorg/jsoup/internal/QuietAppendable$BaseAppendable$Action;


# instance fields
.field public final synthetic a:Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

.field public final synthetic b:[C

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;[CII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/internal/b;->a:Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/internal/b;->b:[C

    .line 7
    .line 8
    iput p3, p0, Lorg/jsoup/internal/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lorg/jsoup/internal/b;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final append()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/jsoup/internal/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/internal/b;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jsoup/internal/b;->a:Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/jsoup/internal/b;->b:[C

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->b(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;[CII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
