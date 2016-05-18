.class public final Lfnw;
.super Lfmz;
.source "SourceFile"


# instance fields
.field final a:Lrgi;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrgi;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lfmz;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgi;

    iput-object v0, p0, Lfnw;->a:Lrgi;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lkxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfnw;->b:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfnw;->b:Landroid/os/Handler;

    new-instance v1, Lfny;

    invoke-direct {v1, p0}, Lfny;-><init>(Lfnw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lfnw;->b:Landroid/os/Handler;

    new-instance v1, Lfoa;

    invoke-direct {v1, p0, p1}, Lfoa;-><init>(Lfnw;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lfnw;->b:Landroid/os/Handler;

    new-instance v1, Lfnx;

    invoke-direct {v1, p0, p1}, Lfnx;-><init>(Lfnw;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final a(Lrpz;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lfnw;->b:Landroid/os/Handler;

    new-instance v1, Lfob;

    invoke-direct {v1, p0, p1}, Lfob;-><init>(Lfnw;Lrpz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lfnw;->b:Landroid/os/Handler;

    new-instance v1, Lfnz;

    invoke-direct {v1, p0}, Lfnz;-><init>(Lfnw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method
