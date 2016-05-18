.class final Lrdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Lrdu;


# direct methods
.method constructor <init>(Lrdu;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lrdv;->a:Lrdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lrdv;->a:Lrdu;

    .line 2020
    iget-object v0, v0, Lrdu;->a:Lrdf;

    .line 1102
    invoke-interface {v0}, Lrdf;->f()V

    .line 94
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94
    check-cast p2, Ljava/util/List;

    .line 2097
    iget-object v0, p0, Lrdv;->a:Lrdu;

    .line 3020
    iget-object v0, v0, Lrdu;->b:Lrgf;

    .line 2097
    invoke-interface {v0, p2}, Lrgf;->a(Ljava/util/List;)V

    .line 94
    return-void
.end method
