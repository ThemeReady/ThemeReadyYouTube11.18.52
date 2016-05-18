.class final Lfuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsm;

.field private synthetic b:Lfub;


# direct methods
.method constructor <init>(Lfub;Lfsm;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lfuc;->b:Lfub;

    iput-object p2, p0, Lfuc;->a:Lfsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lfuc;->b:Lfub;

    .line 1078
    iget-object v0, v0, Lfub;->a:Lfud;

    .line 820
    iget-object v1, p0, Lfuc;->b:Lfub;

    .line 2078
    iget v1, v1, Lfub;->b:I

    .line 820
    iget-object v2, p0, Lfuc;->a:Lfsm;

    invoke-interface {v0, v1, v2}, Lfud;->a(ILfsm;)V

    .line 821
    return-void
.end method
