.class final Luyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luyf;


# direct methods
.method constructor <init>(Luyf;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Luyg;->a:Luyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Luyg;->a:Luyf;

    iget-object v0, v0, Luyf;->a:Luye;

    .line 1034
    iget-object v0, v0, Luye;->b:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    .line 79
    invoke-interface {v0}, Luzn;->a()V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
