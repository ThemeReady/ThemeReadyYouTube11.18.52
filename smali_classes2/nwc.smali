.class final Lnwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lnwb;


# direct methods
.method constructor <init>(Lnwb;I)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lnwc;->b:Lnwb;

    iput p2, p0, Lnwc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lnwc;->b:Lnwb;

    .line 1026
    iget-object v0, v0, Lnwb;->j:Landroid/support/v7/widget/RecyclerView;

    .line 136
    iget v1, p0, Lnwc;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 137
    return-void
.end method
