.class final Luxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luxk;


# direct methods
.method constructor <init>(Luxk;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Luxr;->a:Luxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Luxr;->a:Luxk;

    .line 1058
    iget-object v0, v0, Luxk;->c:Ljava/util/List;

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    .line 354
    invoke-interface {v0}, Luzn;->c()V

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method
