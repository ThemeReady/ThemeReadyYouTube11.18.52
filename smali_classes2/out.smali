.class final Lout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lous;


# direct methods
.method constructor <init>(Lous;II)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lout;->c:Lous;

    iput p2, p0, Lout;->a:I

    iput p3, p0, Lout;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 921
    iget-object v0, p0, Lout;->c:Lous;

    iget-object v0, v0, Lous;->a:Louq;

    .line 1054
    iget-object v0, v0, Louq;->s:Lozr;

    .line 921
    iget v1, p0, Lout;->a:I

    iget v2, p0, Lout;->b:I

    invoke-interface {v0, v1, v2}, Lozr;->a(II)V

    .line 922
    return-void
.end method
