.class final Llmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Llmp;


# direct methods
.method constructor <init>(Llmp;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Llmw;->a:Llmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Llmw;->a:Llmp;

    .line 1221
    iget-object v1, v0, Llmp;->f:Llna;

    if-eqz v1, :cond_0

    .line 1222
    iget-object v0, v0, Llmp;->f:Llna;

    invoke-interface {v0}, Llna;->a()V

    .line 183
    :cond_0
    return-void
.end method
