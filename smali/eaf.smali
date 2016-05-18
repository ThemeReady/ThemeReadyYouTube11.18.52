.class final Leaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leae;


# direct methods
.method constructor <init>(Leae;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Leaf;->a:Leae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Leaf;->a:Leae;

    .line 1041
    iget-object v0, v0, Leae;->a:Ldxn;

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxn;->b(Z)V

    .line 85
    return-void
.end method
