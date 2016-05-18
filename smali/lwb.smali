.class final Llwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnac;

.field private synthetic b:Z

.field private synthetic c:Llvz;


# direct methods
.method constructor <init>(Llvz;Lnac;Z)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Llwb;->c:Llvz;

    iput-object p2, p0, Llwb;->a:Lnac;

    iput-boolean p3, p0, Llwb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Llwb;->c:Llvz;

    .line 1027
    iget-object v0, v0, Llvz;->e:Lmbu;

    .line 106
    iget-object v1, p0, Llwb;->a:Lnac;

    iget-boolean v2, p0, Llwb;->b:Z

    invoke-interface {v0, v1, v2}, Lmbu;->a(Lnac;Z)V

    .line 107
    return-void
.end method
