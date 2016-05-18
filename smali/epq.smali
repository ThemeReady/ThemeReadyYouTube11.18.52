.class final Lepq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljtc;

.field private synthetic b:Lepp;


# direct methods
.method constructor <init>(Lepp;Ljtc;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lepq;->b:Lepp;

    iput-object p2, p0, Lepq;->a:Ljtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lepq;->a:Ljtc;

    iget-object v1, p0, Lepq;->b:Lepp;

    .line 1030
    iget-object v1, v1, Lepp;->a:Lmyz;

    .line 64
    invoke-interface {v0, v1}, Ljtc;->a(Lmyz;)V

    .line 65
    return-void
.end method
