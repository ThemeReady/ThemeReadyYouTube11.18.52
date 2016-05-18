.class final Lflv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrpj;

.field private synthetic b:Lflg;


# direct methods
.method constructor <init>(Lflg;Lrpj;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lflv;->b:Lflg;

    iput-object p2, p0, Lflv;->a:Lrpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lflv;->b:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->b:Lrgf;

    .line 291
    iget-object v1, p0, Lflv;->a:Lrpj;

    invoke-interface {v0, v1}, Lrgf;->a(Lrpj;)V

    .line 292
    return-void
.end method
