.class final Loni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loia;

.field private synthetic b:Lktz;

.field private synthetic c:Lond;


# direct methods
.method constructor <init>(Lond;Loia;Lktz;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Loni;->c:Lond;

    iput-object p2, p0, Loni;->a:Loia;

    iput-object p3, p0, Loni;->b:Lktz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Loni;->c:Lond;

    iget-object v0, v0, Lond;->e:Loiw;

    iget-object v1, p0, Loni;->a:Loia;

    invoke-virtual {v0, v1}, Loiw;->a(Loia;)Lohi;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Loni;->b:Lktz;

    iget-object v2, p0, Loni;->a:Loia;

    new-instance v3, Lolx;

    invoke-direct {v3, v0}, Lolx;-><init>(Lohi;)V

    invoke-interface {v1, v2, v3}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Loni;->b:Lktz;

    iget-object v1, p0, Loni;->a:Loia;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
