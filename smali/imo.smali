.class final Limo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Limm;


# direct methods
.method constructor <init>(Limm;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Limo;->a:Limm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Limo;->a:Limm;

    .line 1207
    iget-object v0, v0, Lfd;->b:Landroid/app/Dialog;

    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 90
    return-void
.end method
