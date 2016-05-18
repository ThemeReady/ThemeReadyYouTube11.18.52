.class final Lmpz;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lmpz;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1655
    new-instance v1, Lnov;

    iget-object v0, p0, Lmpz;->a:Lmpl;

    .line 2634
    invoke-virtual {v0}, Lmpl;->x()Lkwb;

    move-result-object v2

    iget-object v0, v0, Lmpl;->e:Lmxk;

    .line 2635
    invoke-virtual {v0}, Lmxk;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2633
    :goto_0
    invoke-static {v2, v0}, Lljf;->a(Lwfz;Z)Lwfz;

    move-result-object v0

    .line 1655
    invoke-direct {v1, v0}, Lnov;-><init>(Lwfz;)V

    .line 652
    return-object v1

    .line 2635
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
