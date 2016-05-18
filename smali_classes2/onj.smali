.class final Lonj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lktz;

.field private synthetic b:Lond;


# direct methods
.method constructor <init>(Lond;Lktz;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lonj;->b:Lond;

    iput-object p2, p0, Lonj;->a:Lktz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lonj;->b:Lond;

    iget-object v0, v0, Lond;->e:Loiw;

    invoke-virtual {v0}, Loiw;->a()Ljava/util/List;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lonj;->a:Lktz;

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lonj;->a:Lktz;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    :cond_0
    return-void
.end method
