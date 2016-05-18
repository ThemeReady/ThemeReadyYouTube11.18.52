.class final Lnve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnvd;


# direct methods
.method constructor <init>(Lnvd;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lnve;->a:Lnvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lnve;->a:Lnvd;

    iget-object v0, v0, Lnvd;->e:Lnvc;

    iget-object v1, p0, Lnve;->a:Lnvd;

    iget-object v1, v1, Lnvd;->a:Ltlh;

    iget-object v2, p0, Lnve;->a:Lnvd;

    iget-object v2, v2, Lnvd;->b:Landroid/view/View;

    iget-object v3, p0, Lnve;->a:Lnvd;

    iget-object v3, v3, Lnvd;->c:Ljava/lang/Object;

    iget-object v4, p0, Lnve;->a:Lnvd;

    iget-object v4, v4, Lnvd;->d:Lmye;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnvc;->a(Ltlh;Landroid/view/View;Ljava/lang/Object;Lmye;)V

    .line 210
    return-void
.end method
