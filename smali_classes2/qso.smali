.class final Lqso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrpz;

.field private synthetic b:Lqsi;


# direct methods
.method constructor <init>(Lqsi;Lrpz;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lqso;->b:Lqsi;

    iput-object p2, p0, Lqso;->a:Lrpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lqso;->b:Lqsi;

    .line 1030
    iget-object v0, v0, Lqsi;->l:Lqsr;

    .line 146
    iget-object v1, p0, Lqso;->a:Lrpz;

    invoke-virtual {v0, v1}, Lqsr;->a(Lrpz;)V

    .line 147
    return-void
.end method
