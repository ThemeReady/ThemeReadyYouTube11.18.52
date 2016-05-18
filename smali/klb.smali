.class final Lklb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lkkv;


# direct methods
.method constructor <init>(Lkkv;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lklb;->a:Lkkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lklb;->a:Lkkv;

    .line 1406
    iget-object v1, v0, Lkkv;->e:Lklm;

    if-eqz v1, :cond_0

    .line 1407
    iget-object v0, v0, Lkkv;->e:Lklm;

    invoke-interface {v0}, Lklm;->b()V

    .line 219
    :cond_0
    return-void
.end method
