.class public final Lpsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louu;


# instance fields
.field private final a:Lptc;

.field private final b:Lmxk;


# direct methods
.method public constructor <init>(Lptc;Lmxk;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpsm;->a:Lptc;

    .line 36
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lpsm;->b:Lmxk;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lnji;Z)Louo;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lnji;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lpsm;->a:Lptc;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lriq;

    new-instance v1, Loun;

    invoke-direct {v1}, Loun;-><init>()V

    iget-object v2, p0, Lpsm;->a:Lptc;

    invoke-direct {v0, v1, v2}, Lriq;-><init>(Louo;Lrip;)V

    .line 62
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lpsm;->b:Lmxk;

    invoke-virtual {v0}, Lmxk;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 1122
    iget-object v0, p1, Lnji;->a:Lsxd;

    iget-wide v0, v0, Lsxd;->j:J

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2114
    iget-object v0, p1, Lnji;->b:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lpsx;

    new-instance v1, Loun;

    invoke-direct {v1}, Loun;-><init>()V

    iget-object v2, p0, Lpsm;->a:Lptc;

    invoke-direct {v0, v1, v2, p1}, Lpsx;-><init>(Louo;Lptc;Lnji;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Loun;

    invoke-direct {v0}, Loun;-><init>()V

    goto :goto_0
.end method
