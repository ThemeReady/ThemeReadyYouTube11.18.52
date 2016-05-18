.class final Lmee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmed;


# direct methods
.method constructor <init>(Lmed;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lmee;->a:Lmed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmee;->a:Lmed;

    .line 1027
    invoke-virtual {v0}, Lmed;->w()V

    .line 78
    iget-object v0, p0, Lmee;->a:Lmed;

    .line 2027
    invoke-virtual {v0}, Lmed;->x()V

    .line 79
    return-void
.end method
