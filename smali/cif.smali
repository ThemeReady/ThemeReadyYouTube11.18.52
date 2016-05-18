.class final Lcif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field final synthetic a:Lcie;


# direct methods
.method constructor <init>(Lcie;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcif;->a:Lcie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1102
    iget-object v0, p0, Lcif;->a:Lcie;

    .line 2028
    iget-object v0, v0, Lcie;->a:Landroid/content/Context;

    .line 1102
    sget v1, Lvok;->bV:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 89
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    check-cast p2, Ljava/util/List;

    .line 2092
    iget-object v0, p0, Lcif;->a:Lcie;

    .line 3028
    iget-object v0, v0, Lcie;->c:Lrgd;

    .line 2092
    new-instance v1, Lcig;

    invoke-direct {v1, p0}, Lcig;-><init>(Lcif;)V

    invoke-virtual {v0, p2, v1}, Lrgd;->a(Ljava/util/List;Lrgg;)V

    .line 89
    return-void
.end method
