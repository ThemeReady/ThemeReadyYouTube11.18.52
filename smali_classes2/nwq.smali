.class final Lnwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwq;


# instance fields
.field private synthetic a:Lnwo;


# direct methods
.method constructor <init>(Lnwo;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lnwq;->a:Lnwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 74
    check-cast p1, Lmwi;

    .line 1077
    iget-object v0, p0, Lnwq;->a:Lnwo;

    .line 2029
    iget-object v1, p1, Lmvy;->b:Ljava/lang/Object;

    .line 3135
    iget-object v2, v0, Lnwo;->c:Lnne;

    invoke-virtual {v2}, Lnne;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3140
    iget-object v2, v0, Lnwo;->b:Lngh;

    if-ne v1, v2, :cond_1

    .line 3141
    iget-object v0, v0, Lnwo;->c:Lnne;

    invoke-virtual {v0}, Lnne;->d()Z

    .line 3147
    :cond_0
    :goto_0
    return-void

    .line 3143
    :cond_1
    iget-object v2, v0, Lnwo;->d:Lnob;

    invoke-virtual {v2, v1}, Lnob;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3145
    iget-object v1, v0, Lnwo;->d:Lnob;

    .line 4034
    iget-object v1, v1, Lnob;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 3145
    if-eqz v1, :cond_2

    .line 3146
    iget-object v0, v0, Lnwo;->c:Lnne;

    invoke-virtual {v0}, Lnne;->d()Z

    goto :goto_0

    .line 3150
    :cond_2
    invoke-virtual {v0}, Lnwo;->c()V

    goto :goto_0
.end method
