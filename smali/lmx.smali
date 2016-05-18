.class final Llmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Llmp;


# direct methods
.method constructor <init>(Llmp;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Llmx;->a:Llmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Llmx;->a:Llmp;

    .line 1227
    iget-object v1, v0, Llmp;->f:Llna;

    if-eqz v1, :cond_0

    .line 1228
    iget-object v0, v0, Llmp;->f:Llna;

    invoke-interface {v0}, Llna;->b()V

    .line 189
    :cond_0
    return-void
.end method
