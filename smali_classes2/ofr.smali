.class final Lofr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lofq;


# direct methods
.method constructor <init>(Lofq;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lofr;->a:Lofq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    iget-object v0, p0, Lofr;->a:Lofq;

    iget-object v0, v0, Lofq;->S:Laeu;

    invoke-virtual {v0}, Laeu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lofr;->a:Lofq;

    .line 1048
    iget-object v0, v0, Lofq;->T:Lwfz;

    .line 77
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    .line 1053
    iput-boolean v1, v0, Logc;->c:Z

    .line 78
    iget-object v0, p0, Lofr;->a:Lofq;

    iget-object v0, v0, Lofq;->R:Laef;

    .line 2030
    invoke-static {v1}, Laef;->a(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lofr;->a:Lofq;

    invoke-virtual {v0}, Lofq;->dismiss()V

    .line 81
    return-void
.end method
