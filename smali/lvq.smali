.class final Llvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Llvp;


# direct methods
.method constructor <init>(Llvp;Lsud;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Llvq;->b:Llvp;

    iput-object p2, p0, Llvq;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Llvq;->b:Llvp;

    iget-object v1, p0, Llvq;->b:Llvp;

    .line 1038
    iget-object v1, v1, Llvp;->c:Llve;

    .line 84
    iget-object v2, p0, Llvq;->a:Lsud;

    invoke-virtual {v0, v1, v2}, Llvp;->a(Llve;Lsud;)V

    .line 85
    return-void
.end method
