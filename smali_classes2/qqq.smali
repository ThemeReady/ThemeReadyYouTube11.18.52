.class final Lqqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqqi;


# direct methods
.method constructor <init>(Lqqi;I)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lqqq;->b:Lqqi;

    iput p2, p0, Lqqq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lqqq;->b:Lqqi;

    .line 1026
    iget-object v0, v0, Lqqi;->j:Lqqt;

    .line 177
    iget v1, p0, Lqqq;->a:I

    invoke-virtual {v0, v1}, Lqqt;->setGravity(I)V

    .line 178
    return-void
.end method
