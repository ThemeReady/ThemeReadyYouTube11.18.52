.class public final Lpir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiq;


# instance fields
.field final a:Lpiq;

.field volatile b:Z

.field private final c:Lpiq;


# direct methods
.method public constructor <init>(Lpiq;Lpiq;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiq;

    iput-object v0, p0, Lpir;->c:Lpiq;

    .line 65
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiq;

    iput-object v0, p0, Lpir;->a:Lpiq;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lktz;)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 1070
    iget-boolean v0, p0, Lpir;->b:Z

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lpir;->c:Lpiq;

    new-instance v1, Lpit;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lpit;-><init>(Lpir;Lktz;Z)V

    invoke-interface {v0, p1, v1}, Lpiq;->a(Ljava/lang/Object;Lktz;)V

    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lpir;->a:Lpiq;

    new-instance v1, Lpit;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lpit;-><init>(Lpir;Lktz;Z)V

    invoke-interface {v0, p1, v1}, Lpiq;->a(Ljava/lang/Object;Lktz;)V

    goto :goto_0
.end method
