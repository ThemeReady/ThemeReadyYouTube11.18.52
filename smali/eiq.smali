.class final Leiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    instance-of v0, p1, Leih;

    if-eqz v0, :cond_0

    check-cast p1, Leih;

    .line 61
    invoke-virtual {p1}, Leih;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method
