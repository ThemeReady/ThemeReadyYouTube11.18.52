.class final Lfvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfvt;

.field private synthetic b:Lfvm;


# direct methods
.method constructor <init>(Lfvm;Lfvt;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lfvq;->b:Lfvm;

    iput-object p2, p0, Lfvq;->a:Lfvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lfvq;->b:Lfvm;

    .line 1038
    iget-object v0, v0, Lfvm;->b:Lfvs;

    .line 513
    iget-object v1, p0, Lfvq;->a:Lfvt;

    invoke-interface {v0, v1}, Lfvs;->a(Lfvt;)V

    .line 514
    return-void
.end method
