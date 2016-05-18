.class final Ldcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Ldcl;


# direct methods
.method constructor <init>(Ldcl;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldcm;->a:Ldcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Ldcm;->a:Ldcl;

    iget-object v0, v0, Ldcl;->a:Ldck;

    .line 2028
    iget-object v0, v0, Ldck;->c:Llgb;

    .line 1064
    sget v1, Lvok;->bV:I

    invoke-interface {v0, v1}, Llgb;->a(I)V

    .line 56
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    check-cast p2, Ljava/util/List;

    .line 2059
    iget-object v0, p0, Ldcm;->a:Ldcl;

    iget-object v0, v0, Ldcl;->a:Ldck;

    .line 3028
    iget-object v0, v0, Ldck;->b:Lwfz;

    .line 2059
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgf;

    invoke-interface {v0, p2}, Lrgf;->a(Ljava/util/List;)V

    .line 56
    return-void
.end method
