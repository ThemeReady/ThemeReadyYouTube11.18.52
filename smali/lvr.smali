.class final Llvr;
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
    .line 93
    iput-object p1, p0, Llvr;->b:Llvp;

    iput-object p2, p0, Llvr;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Llvr;->b:Llvp;

    iget-object v1, p0, Llvr;->b:Llvp;

    .line 1038
    iget-object v1, v1, Llvp;->c:Llve;

    .line 96
    iget-object v2, p0, Llvr;->a:Lsud;

    invoke-virtual {v0, v1, v2}, Llvp;->b(Llve;Lsud;)V

    .line 97
    return-void
.end method
