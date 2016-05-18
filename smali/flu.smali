.class final Lflu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lflg;


# direct methods
.method constructor <init>(Lflg;Z)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lflu;->b:Lflg;

    iput-boolean p2, p0, Lflu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lflu;->b:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->b:Lrgf;

    .line 281
    iget-boolean v1, p0, Lflu;->a:Z

    invoke-interface {v0, v1}, Lrgf;->e(Z)V

    .line 282
    return-void
.end method
