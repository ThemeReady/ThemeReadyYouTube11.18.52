.class public final Legu;
.super Laok;
.source "SourceFile"

# interfaces
.implements Laon;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Legr;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Legr;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Legu;->b:Legr;

    invoke-direct {p0}, Laok;-><init>()V

    .line 235
    new-instance v0, Legv;

    invoke-direct {v0, p0}, Legv;-><init>(Legu;)V

    iput-object v0, p0, Legu;->c:Ljava/lang/Runnable;

    .line 248
    iput-object p2, p0, Legu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 249
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Legu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 278
    iget-object v1, p0, Legu;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 279
    iget-object v1, p0, Legu;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Legu;->b:Legr;

    .line 1024
    iget-object v0, v0, Legr;->a:Legl;

    .line 263
    iget-object v1, p0, Legu;->b:Legr;

    invoke-virtual {v0, v1}, Legl;->b(Legq;)V

    .line 265
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Legu;->b:Legr;

    .line 2024
    iget-object v0, v0, Legr;->a:Legl;

    .line 269
    iget-object v1, p0, Legu;->b:Legr;

    invoke-virtual {v0, v1}, Legl;->b(Legq;)V

    .line 271
    return-void
.end method
