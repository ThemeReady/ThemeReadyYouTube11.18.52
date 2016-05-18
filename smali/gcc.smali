.class public final Lgcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbf;


# instance fields
.field private final a:Lgbf;

.field private final b:Lgbe;


# direct methods
.method public constructor <init>(Lgbf;Lgbe;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lgcy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    iput-object v0, p0, Lgcc;->a:Lgbf;

    .line 37
    invoke-static {p2}, Lgcy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    iput-object v0, p0, Lgcc;->b:Lgbe;

    .line 38
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lgcc;->a:Lgbf;

    invoke-interface {v0, p1, p2, p3}, Lgbf;->a([BII)I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 57
    iget-object v1, p0, Lgcc;->b:Lgbe;

    invoke-interface {v1, p1, p2, v0}, Lgbe;->a([BII)V

    .line 59
    :cond_0
    return v0
.end method

.method public final a(Lgbh;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 42
    iget-object v0, p0, Lgcc;->a:Lgbf;

    invoke-interface {v0, p1}, Lgbf;->a(Lgbh;)J

    move-result-wide v6

    .line 43
    iget-wide v0, p1, Lgbh;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lgbh;

    iget-object v1, p1, Lgbh;->a:Landroid/net/Uri;

    iget-wide v2, p1, Lgbh;->c:J

    iget-wide v4, p1, Lgbh;->d:J

    iget-object v8, p1, Lgbh;->f:Ljava/lang/String;

    iget v9, p1, Lgbh;->g:I

    invoke-direct/range {v0 .. v9}, Lgbh;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 48
    :cond_0
    iget-object v0, p0, Lgcc;->b:Lgbe;

    invoke-interface {v0, p1}, Lgbe;->a(Lgbh;)Lgbe;

    .line 49
    return-wide v6
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lgcc;->a:Lgbf;

    invoke-interface {v0}, Lgbf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lgcc;->b:Lgbe;

    invoke-interface {v0}, Lgbe;->a()V

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgcc;->b:Lgbe;

    invoke-interface {v1}, Lgbe;->a()V

    throw v0
.end method
