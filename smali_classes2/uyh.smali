.class final Luyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luye;


# direct methods
.method constructor <init>(Luye;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Luyh;->a:Luye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Luyh;->a:Luye;

    .line 1034
    iget-object v0, v0, Luye;->b:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    .line 97
    invoke-interface {v0}, Luzn;->c()V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method
