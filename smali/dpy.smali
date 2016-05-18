.class final Ldpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebb;


# instance fields
.field private synthetic a:Ldqb;


# direct methods
.method constructor <init>(Ldqb;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldpy;->a:Ldqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1097
    iget-object v0, p0, Ldpy;->a:Ldqb;

    invoke-virtual {v0, p1}, Ldqb;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 94
    return-void
.end method
