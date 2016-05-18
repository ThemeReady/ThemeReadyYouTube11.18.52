.class public Leds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Leeh;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Leeh;->c:Leeh;

    iput-object v0, p0, Leds;->a:Leeh;

    .line 11
    iput-boolean v1, p0, Leds;->b:Z

    .line 12
    iput-boolean v1, p0, Leds;->c:Z

    return-void
.end method
