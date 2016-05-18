.class final Lolb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lomv;

.field private synthetic b:Lola;


# direct methods
.method constructor <init>(Lola;Lomv;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lolb;->b:Lola;

    iput-object p2, p0, Lolb;->a:Lomv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lolb;->b:Lola;

    .line 1026
    iget-object v0, v0, Lola;->a:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loml;

    .line 104
    iget-object v2, p0, Lolb;->a:Lomv;

    invoke-interface {v0, v2}, Loml;->a(Lomv;)V

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method
