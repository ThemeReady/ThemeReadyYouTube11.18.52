.class final Ljbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljbj;


# direct methods
.method constructor <init>(Ljbj;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ljbk;->b:Ljbj;

    iput p2, p0, Ljbk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lwgy;

    invoke-direct {v0}, Lwgy;-><init>()V

    .line 128
    new-instance v1, Lwgu;

    invoke-direct {v1}, Lwgu;-><init>()V

    iput-object v1, v0, Lwgy;->g:Lwgu;

    .line 129
    iget-object v1, v0, Lwgy;->g:Lwgu;

    iget v2, p0, Ljbk;->a:I

    iput v2, v1, Lwgu;->a:I

    .line 130
    iget-object v1, p0, Ljbk;->b:Ljbj;

    .line 1021
    iget-object v1, v1, Ljbj;->a:Ljcc;

    .line 130
    invoke-interface {v1, v0}, Ljcc;->a(Lwgy;)V

    .line 131
    return-void
.end method
